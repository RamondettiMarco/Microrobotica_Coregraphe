<?xml version="1.0" encoding="UTF-8" ?>
<Package name="NAO" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="presentazione" src="presentazione/presentazione.dlg" />
    </Dialogs>
    <Resources>
        <File name="choice_sentences_light" src="behavior_1/Aldebaran/choice_sentences_light.xml" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_iti" src="behavior_1/ExampleDialog/ExampleDialog_iti.top" topicName="ExampleDialog" language="it_IT" />
        <Topic name="presentazione_iti" src="presentazione/presentazione_iti.top" topicName="" language="" />
    </Topics>
    <IgnoredPaths />
</Package>
