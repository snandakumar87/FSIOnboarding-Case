{"id":"7e9aeede-1182-4b73-ab40-8ca8cc703537","name":"UploadDocs-taskform.frm","model":{"taskName":"UploadDocs","processId":"FSI_Client_Onboarding.ClientOnboarding","name":"task","properties":[{"name":"cust","typeInfo":{"type":"OBJECT","className":"java.lang.Object","multiple":true},"metaData":{"entries":[{"name":"field-readOnly","value":true},{"name":"field-type","value":"MultipleInput"}]}},{"name":"docsReqd","typeInfo":{"type":"OBJECT","className":"java.lang.Object","multiple":true},"metaData":{"entries":[{"name":"field-type","value":"MultipleInput"}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"pageSize":5,"id":"field_722776426628522E11","name":"docsReqd","label":"DocsReqd","required":false,"readOnly":false,"validateOnChange":true,"binding":"docsReqd","standaloneClassName":"java.lang.Object","code":"MultipleInput","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.lists.input.impl.StringMultipleInputFieldDefinition"},{"pageSize":5,"id":"field_007264198878889E11","name":"cust","label":"Cust","required":false,"readOnly":true,"validateOnChange":true,"binding":"cust","standaloneClassName":"java.lang.Object","code":"MultipleInput","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.lists.input.impl.StringMultipleInputFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_007264198878889E11","form_id":"7e9aeede-1182-4b73-ab40-8ca8cc703537"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_722776426628522E11","form_id":"7e9aeede-1182-4b73-ab40-8ca8cc703537"}}]}]}]}}