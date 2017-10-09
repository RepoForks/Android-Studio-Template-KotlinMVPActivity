<?xml version="1.0"?>
<recipe>
    <#include "../common/recipe_manifest.xml.ftl" />

    <instantiate from="root/src/app_package/SimpleActivity.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/ui/activity/${activityClass}.kt" />

    <instantiate from="root/src/app_package/SimplePresenter.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/ui/presenter/${presenterClass}.kt" />
</recipe>
