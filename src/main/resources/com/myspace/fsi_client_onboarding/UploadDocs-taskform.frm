{"id":"21440e0a-30b1-4f95-890b-ac71fda1a39d","name":"UploadDocs-taskform.frm","model":{"taskName":"UploadDocs","processId":"FSI_Client_Onboarding.ClientOnboarding","properties":[{"name":"docsName","typeInfo":{"type":"OBJECT","className":"java.lang.Object","multiple":true},"metaData":{"entries":[{"name":"field-readOnly","value":true},{"name":"field-type","value":"MultipleInput"}]}},{"name":"docsReqd","typeInfo":{"type":"OBJECT","className":"java.lang.Object","multiple":true},"metaData":{"entries":[{"name":"field-type","value":"MultipleInput"}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"549cad21-52c3-466a-b714-99f1d7df3197","container":"FIELD_SET","id":"field_6404","name":"cust","label":"Cust","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","standaloneClassName":"com.myspace.fsi_client_onboarding.Customer","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"DataInp","id":"field_1656934751338213E12","name":"dataInp","label":"DataInp","required":false,"readOnly":true,"validateOnChange":true,"standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"pageSize":5,"id":"field_216145144019629E11","name":"docsName","label":"DocsName","required":false,"readOnly":true,"validateOnChange":true,"binding":"docsName","standaloneClassName":"java.lang.Object","code":"MultipleInput","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.lists.input.impl.StringMultipleInputFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6404","form_id":"21440e0a-30b1-4f95-890b-ac71fda1a39d"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1656934751338213E12","form_id":"21440e0a-30b1-4f95-890b-ac71fda1a39d"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5145","form_id":"21440e0a-30b1-4f95-890b-ac71fda1a39d"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_216145144019629E11","form_id":"21440e0a-30b1-4f95-890b-ac71fda1a39d"}}]}]}]}}