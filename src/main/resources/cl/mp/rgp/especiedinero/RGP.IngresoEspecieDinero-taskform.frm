{"id":"0cae6fb3-b492-4afd-9aa5-7de23efb146b","name":"RGP.IngresoEspecieDinero-taskform.frm","model":{"processName":"IngresoEspecieDinero","processId":"RGP.IngresoEspecieDinero","properties":[{"name":"causa","typeInfo":{"type":"OBJECT","className":"java.lang.Object","multiple":false},"metaData":{"entries":[{"name":"field-type","value":"TextArea"}]}},{"name":"cdd","typeInfo":{"type":"OBJECT","className":"cl.mp.rgp.common.model.CDD","multiple":false},"metaData":{"entries":[]}},{"name":"custodia","typeInfo":{"type":"OBJECT","className":"java.lang.Object","multiple":false},"metaData":{"entries":[{"name":"field-type","value":"TextArea"}]}},{"name":"detalleEspecie","typeInfo":{"type":"OBJECT","className":"java.lang.Object","multiple":false},"metaData":{"entries":[{"name":"field-type","value":"TextArea"}]}},{"name":"documento","typeInfo":{"type":"OBJECT","className":"java.lang.Object","multiple":false},"metaData":{"entries":[{"name":"field-type","value":"TextArea"}]}},{"name":"documentoAsociado","typeInfo":{"type":"OBJECT","className":"java.lang.Object","multiple":false},"metaData":{"entries":[{"name":"field-type","value":"TextArea"}]}},{"name":"esDinero","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"esDolarEstado","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"esEvidencia","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"esEvidenciaDinero","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"especie","typeInfo":{"type":"OBJECT","className":"java.lang.Object","multiple":false},"metaData":{"entries":[{"name":"field-type","value":"TextArea"}]}},{"name":"especie2","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"esReingresoOrTransferencia","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"esReingTrans","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"interviniente","typeInfo":{"type":"OBJECT","className":"java.lang.Object","multiple":false},"metaData":{"entries":[{"name":"field-type","value":"TextArea"}]}},{"name":"plazo","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"requiereFijacionFotografica","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"requiereFoto","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"requierePro","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"requiereUbic","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"requiereUbicacion","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"rue","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"rueValue","typeInfo":{"type":"OBJECT","className":"java.lang.Object","multiple":false},"metaData":{"entries":[{"name":"field-type","value":"TextArea"}]}},{"name":"tipoIngreso","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"placeHolder":"Causa","rows":4,"id":"field_573200254537009E11","name":"causa","label":"Causa","required":false,"readOnly":false,"validateOnChange":true,"binding":"causa","standaloneClassName":"java.lang.Object","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"nestedForm":"279abecf-4f88-4242-82a0-c26ea1ac3155","container":"FIELD_SET","id":"field_585979810815371E11","name":"cdd","label":"Cdd","required":false,"readOnly":false,"validateOnChange":true,"binding":"cdd","standaloneClassName":"cl.mp.rgp.common.model.CDD","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"placeHolder":"Custodia","rows":4,"id":"field_530170138843936E11","name":"custodia","label":"Custodia","required":false,"readOnly":false,"validateOnChange":true,"binding":"custodia","standaloneClassName":"java.lang.Object","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"placeHolder":"DetalleEspecie","rows":4,"id":"field_4606818443226558E12","name":"detalleEspecie","label":"DetalleEspecie","required":false,"readOnly":false,"validateOnChange":true,"binding":"detalleEspecie","standaloneClassName":"java.lang.Object","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"placeHolder":"Documento","rows":4,"id":"field_9944294148081494E11","name":"documento","label":"Documento","required":false,"readOnly":false,"validateOnChange":true,"binding":"documento","standaloneClassName":"java.lang.Object","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"placeHolder":"DocumentoAsociado","rows":4,"id":"field_52458347724571E11","name":"documentoAsociado","label":"DocumentoAsociado","required":false,"readOnly":false,"validateOnChange":true,"binding":"documentoAsociado","standaloneClassName":"java.lang.Object","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"id":"field_052082983431945E11","name":"esDinero","label":"EsDinero","required":false,"readOnly":false,"validateOnChange":true,"binding":"esDinero","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_4099796953508596E12","name":"esDolarEstado","label":"EsDolarEstado","required":false,"readOnly":false,"validateOnChange":true,"binding":"esDolarEstado","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_490974308257051E12","name":"esEvidencia","label":"EsEvidencia","required":false,"readOnly":false,"validateOnChange":true,"binding":"esEvidencia","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_601044967402458E12","name":"esEvidenciaDinero","label":"EsEvidenciaDinero","required":false,"readOnly":false,"validateOnChange":true,"binding":"esEvidenciaDinero","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"placeHolder":"Especie","rows":4,"id":"field_4056029563609192E12","name":"especie","label":"Especie","required":false,"readOnly":false,"validateOnChange":true,"binding":"especie","standaloneClassName":"java.lang.Object","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"maxLength":100,"placeHolder":"Especie2","id":"field_816253911512852E11","name":"especie2","label":"Especie2","required":false,"readOnly":false,"validateOnChange":true,"binding":"especie2","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"id":"field_77151532042733E11","name":"esReingresoOrTransferencia","label":"EsReingresoOrTransferencia","required":false,"readOnly":false,"validateOnChange":true,"binding":"esReingresoOrTransferencia","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_3605136142855295E12","name":"esReingTrans","label":"EsReingTrans","required":false,"readOnly":false,"validateOnChange":true,"binding":"esReingTrans","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"placeHolder":"Interviniente","rows":4,"id":"field_016221818146355E11","name":"interviniente","label":"Interviniente","required":false,"readOnly":false,"validateOnChange":true,"binding":"interviniente","standaloneClassName":"java.lang.Object","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"maxLength":100,"placeHolder":"Plazo","id":"field_80323052128465E11","name":"plazo","label":"Plazo","required":false,"readOnly":false,"validateOnChange":true,"binding":"plazo","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"id":"field_5925602956808093E12","name":"requiereFijacionFotografica","label":"RequiereFijacionFotografica","required":false,"readOnly":false,"validateOnChange":true,"binding":"requiereFijacionFotografica","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_2589964367867065E12","name":"requiereFoto","label":"RequiereFoto","required":false,"readOnly":false,"validateOnChange":true,"binding":"requiereFoto","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_7859325459610878E10","name":"requierePro","label":"RequierePro","required":false,"readOnly":false,"validateOnChange":true,"binding":"requierePro","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_1964203841326149E11","name":"requiereUbic","label":"RequiereUbic","required":false,"readOnly":false,"validateOnChange":true,"binding":"requiereUbic","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_6190364183060474E12","name":"requiereUbicacion","label":"RequiereUbicacion","required":false,"readOnly":false,"validateOnChange":true,"binding":"requiereUbicacion","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Rue","id":"field_439503270950523E12","name":"rue","label":"Rue","required":false,"readOnly":false,"validateOnChange":true,"binding":"rue","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"RueValue","rows":4,"id":"field_875566860067801E11","name":"rueValue","label":"RueValue","required":false,"readOnly":false,"validateOnChange":true,"binding":"rueValue","standaloneClassName":"java.lang.Object","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"maxLength":100,"placeHolder":"TipoIngreso","id":"field_394346066920552E11","name":"tipoIngreso","label":"TipoIngreso","required":false,"readOnly":false,"validateOnChange":true,"binding":"tipoIngreso","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_573200254537009E11","form_id":"0cae6fb3-b492-4afd-9aa5-7de23efb146b"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_585979810815371E11","form_id":"0cae6fb3-b492-4afd-9aa5-7de23efb146b"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_530170138843936E11","form_id":"0cae6fb3-b492-4afd-9aa5-7de23efb146b"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4606818443226558E12","form_id":"0cae6fb3-b492-4afd-9aa5-7de23efb146b"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_9944294148081494E11","form_id":"0cae6fb3-b492-4afd-9aa5-7de23efb146b"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_52458347724571E11","form_id":"0cae6fb3-b492-4afd-9aa5-7de23efb146b"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_052082983431945E11","form_id":"0cae6fb3-b492-4afd-9aa5-7de23efb146b"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4099796953508596E12","form_id":"0cae6fb3-b492-4afd-9aa5-7de23efb146b"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_490974308257051E12","form_id":"0cae6fb3-b492-4afd-9aa5-7de23efb146b"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_601044967402458E12","form_id":"0cae6fb3-b492-4afd-9aa5-7de23efb146b"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4056029563609192E12","form_id":"0cae6fb3-b492-4afd-9aa5-7de23efb146b"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_816253911512852E11","form_id":"0cae6fb3-b492-4afd-9aa5-7de23efb146b"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_77151532042733E11","form_id":"0cae6fb3-b492-4afd-9aa5-7de23efb146b"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3605136142855295E12","form_id":"0cae6fb3-b492-4afd-9aa5-7de23efb146b"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_016221818146355E11","form_id":"0cae6fb3-b492-4afd-9aa5-7de23efb146b"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_80323052128465E11","form_id":"0cae6fb3-b492-4afd-9aa5-7de23efb146b"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5925602956808093E12","form_id":"0cae6fb3-b492-4afd-9aa5-7de23efb146b"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2589964367867065E12","form_id":"0cae6fb3-b492-4afd-9aa5-7de23efb146b"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7859325459610878E10","form_id":"0cae6fb3-b492-4afd-9aa5-7de23efb146b"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1964203841326149E11","form_id":"0cae6fb3-b492-4afd-9aa5-7de23efb146b"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6190364183060474E12","form_id":"0cae6fb3-b492-4afd-9aa5-7de23efb146b"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_439503270950523E12","form_id":"0cae6fb3-b492-4afd-9aa5-7de23efb146b"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_875566860067801E11","form_id":"0cae6fb3-b492-4afd-9aa5-7de23efb146b"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_394346066920552E11","form_id":"0cae6fb3-b492-4afd-9aa5-7de23efb146b"},"parts":[]}]}]}]}}