// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package shared

import (
	"encoding/json"
	"fmt"
)

type OutputDocument struct {
	// Generated document filename for DOCX
	Filename *string      `json:"filename,omitempty"`
	S3ref    *S3Reference `json:"s3ref,omitempty"`
}

func (o *OutputDocument) GetFilename() *string {
	if o == nil {
		return nil
	}
	return o.Filename
}

func (o *OutputDocument) GetS3ref() *S3Reference {
	if o == nil {
		return nil
	}
	return o.S3ref
}

type DocxOutput struct {
	OutputDocument *OutputDocument `json:"output_document,omitempty"`
	// Pre-signed S3 GET URL for DOCX preview
	PreviewURL *string `json:"preview_url,omitempty"`
}

func (o *DocxOutput) GetOutputDocument() *OutputDocument {
	if o == nil {
		return nil
	}
	return o.OutputDocument
}

func (o *DocxOutput) GetPreviewURL() *string {
	if o == nil {
		return nil
	}
	return o.PreviewURL
}

// JobStatus - Status of the job
type JobStatus string

const (
	JobStatusStarted    JobStatus = "STARTED"
	JobStatusProcessing JobStatus = "PROCESSING"
	JobStatusSuccess    JobStatus = "SUCCESS"
	JobStatusFailed     JobStatus = "FAILED"
)

func (e JobStatus) ToPointer() *JobStatus {
	return &e
}
func (e *JobStatus) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "STARTED":
		fallthrough
	case "PROCESSING":
		fallthrough
	case "SUCCESS":
		fallthrough
	case "FAILED":
		*e = JobStatus(v)
		return nil
	default:
		return fmt.Errorf("invalid value for JobStatus: %v", v)
	}
}

type GenerateDocumentResponseOutputDocument struct {
	// Generated document filename for PDF
	Filename *string      `json:"filename,omitempty"`
	S3ref    *S3Reference `json:"s3ref,omitempty"`
}

func (o *GenerateDocumentResponseOutputDocument) GetFilename() *string {
	if o == nil {
		return nil
	}
	return o.Filename
}

func (o *GenerateDocumentResponseOutputDocument) GetS3ref() *S3Reference {
	if o == nil {
		return nil
	}
	return o.S3ref
}

type PdfOutput struct {
	OutputDocument *GenerateDocumentResponseOutputDocument `json:"output_document,omitempty"`
	// Pre-signed S3 GET URL for PDF preview
	PreviewURL *string `json:"preview_url,omitempty"`
}

func (o *PdfOutput) GetOutputDocument() *GenerateDocumentResponseOutputDocument {
	if o == nil {
		return nil
	}
	return o.OutputDocument
}

func (o *PdfOutput) GetPreviewURL() *string {
	if o == nil {
		return nil
	}
	return o.PreviewURL
}

// VariablePayload - List of variables and its corresponding replaced values from the document template
type VariablePayload struct {
	AdditionalProperties *string `json:"additionalProperties,omitempty"`
}

func (o *VariablePayload) GetAdditionalProperties() *string {
	if o == nil {
		return nil
	}
	return o.AdditionalProperties
}

type GenerateDocumentResponse struct {
	DocxOutput *DocxOutput `json:"docx_output,omitempty"`
	JobID      *string     `json:"job_id,omitempty"`
	// Status of the job
	JobStatus *JobStatus `json:"job_status,omitempty"`
	// A message explaining the progress
	Message   *string    `json:"message,omitempty"`
	PdfOutput *PdfOutput `json:"pdf_output,omitempty"`
	// Template Settings for document generation
	TemplateSettings *TemplateSettings `json:"template_settings,omitempty"`
	// List of variables and its corresponding replaced values from the document template
	VariablePayload *VariablePayload `json:"variable_payload,omitempty"`
}

func (o *GenerateDocumentResponse) GetDocxOutput() *DocxOutput {
	if o == nil {
		return nil
	}
	return o.DocxOutput
}

func (o *GenerateDocumentResponse) GetJobID() *string {
	if o == nil {
		return nil
	}
	return o.JobID
}

func (o *GenerateDocumentResponse) GetJobStatus() *JobStatus {
	if o == nil {
		return nil
	}
	return o.JobStatus
}

func (o *GenerateDocumentResponse) GetMessage() *string {
	if o == nil {
		return nil
	}
	return o.Message
}

func (o *GenerateDocumentResponse) GetPdfOutput() *PdfOutput {
	if o == nil {
		return nil
	}
	return o.PdfOutput
}

func (o *GenerateDocumentResponse) GetTemplateSettings() *TemplateSettings {
	if o == nil {
		return nil
	}
	return o.TemplateSettings
}

func (o *GenerateDocumentResponse) GetVariablePayload() *VariablePayload {
	if o == nil {
		return nil
	}
	return o.VariablePayload
}
