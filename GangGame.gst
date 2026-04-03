<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-67a0-c9e0-9601-50f0" name="GangGame" battleScribeVersion="2.03" revision="0.35" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" library="false" authorName="Dan Geldorp" authorContact="dangeldorp@hotmail.co.uk" publicationId="ad88-6f5d-213d-7b3f">
  <categoryEntries>
    <categoryEntry name="Leadership" id="cb5e-bc93-5d28-9b12" hidden="false"/>
    <categoryEntry name="Heavy Infantry" id="d07e-43b7-5902-29f7" hidden="false"/>
    <categoryEntry name="Troops" id="b8f9-9648-72b4-a3af" hidden="false"/>
    <categoryEntry name="Scouts" id="7652-2b97-75d8-7d4f" hidden="false"/>
    <categoryEntry name="Melee Weapons" id="eb09-0dce-5f22-cf55" hidden="false"/>
    <categoryEntry name="Ranged Weapons" id="a532-e48d-9b3e-c01f" hidden="false"/>
    <categoryEntry name="Top Rail" id="01cf-c124-3460-b602" hidden="false"/>
    <categoryEntry name="Bottom Rail" id="c73e-ce9e-78ef-87f6" hidden="false"/>
    <categoryEntry name="Side Rail" id="e1dd-d417-9193-a481" hidden="false"/>
    <categoryEntry name="Barrel" id="8f49-bfa8-03ec-778b" hidden="false"/>
    <categoryEntry name="Loop Mount" id="6f23-0325-dc27-785e" hidden="false"/>
    <categoryEntry name="Clip" id="d7f3-993f-816f-5c96" hidden="false"/>
    <categoryEntry name="Ammo Type" id="f231-ef0b-aa88-e585" hidden="false"/>
    <categoryEntry name="Support Vehicles" id="0ccd-9a15-4543-4e63" hidden="false"/>
    <categoryEntry name="Weapons Training" id="c8ef-affe-6532-747e" hidden="false"/>
    <categoryEntry name="Advanced Weapons Training" id="597b-4f6d-e603-d578" hidden="false"/>
    <categoryEntry name="Beast" id="1092-f191-0c34-07c2" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Free-Play" id="674c-d963-0cba-758f" hidden="false">
      <categoryLinks>
        <categoryLink name="Leadership" hidden="false" id="228f-3b34-e83a-73a4" targetId="cb5e-bc93-5d28-9b12"/>
        <categoryLink name="Troops" hidden="false" id="bcf8-8068-7130-97d9" targetId="b8f9-9648-72b4-a3af"/>
        <categoryLink name="Heavy Infantry" hidden="false" id="def2-5ab7-c4f6-a812" targetId="d07e-43b7-5902-29f7"/>
        <categoryLink name="Scouts" hidden="false" id="06d0-c3d2-2ca6-a44a" targetId="7652-2b97-75d8-7d4f"/>
        <categoryLink name="Beast" hidden="false" id="8c98-e2b9-0359-a6f0" targetId="1092-f191-0c34-07c2"/>
        <categoryLink name="Support Vehicles" hidden="false" id="49ac-5e6b-6a1d-c3ee" targetId="0ccd-9a15-4543-4e63"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <costTypes>
    <costType name="Cost" id="3e31-7bcd-0647-b73b" defaultCostLimit="-1"/>
    <costType name="Augments" id="1d73-d711-6536-5884" defaultCostLimit="-1" hidden="false"/>
    <costType name="Modifications" id="7416-3b77-25d0-a25b" defaultCostLimit="-1"/>
    <costType name="Weight" id="e711-c529-9c5c-79e6" defaultCostLimit="-1" hidden="false"/>
    <costType name="Top Rail" id="4122-7839-8d70-c473" defaultCostLimit="-1" hidden="false"/>
    <costType name="Side Rail" id="1dcb-84d9-1fa5-f1a6" defaultCostLimit="-1" hidden="false"/>
    <costType name="Bottom Rail" id="e576-e6dc-cbae-50f6" defaultCostLimit="-1" hidden="false"/>
    <costType name="Clip" id="0581-24af-f07e-509c" defaultCostLimit="-1" hidden="false"/>
    <costType name="Barrel" id="ed38-c91c-daa5-ecf5" defaultCostLimit="-1" hidden="false"/>
    <costType name="Ammo Type" id="8f0c-3a10-3a29-926e" defaultCostLimit="-1" hidden="false"/>
    <costType name="Loop Mount" id="2b23-4ed4-8c68-b475" defaultCostLimit="-1" hidden="false"/>
    <costType name="Head" id="2aaf-7d74-1257-9a35" defaultCostLimit="-1" hidden="false"/>
    <costType name="Body" id="133b-be98-400e-8717" defaultCostLimit="-1" hidden="false"/>
    <costType name="Arms" id="8e2e-8cb9-7c40-74bf" defaultCostLimit="-1" hidden="false"/>
    <costType name="Legs" id="ba7d-937a-cac6-5009" defaultCostLimit="-1" hidden="false"/>
    <costType name="Back" id="25a6-b298-4d5b-927c" defaultCostLimit="-1" hidden="false"/>
    <costType name="Other" id="0394-a001-b723-150e" defaultCostLimit="-1" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType name="Fighter" id="1d9c-3e34-744d-df69" hidden="false" kind="model" sortIndex="1">
      <characteristicTypes>
        <characteristicType name="Movement" id="8b03-2b2b-1e3f-9e8c"/>
        <characteristicType name="Attacks" id="48db-1484-31cc-c897"/>
        <characteristicType name="Actions" id="770b-5749-fb29-af08"/>
        <characteristicType name="Commands" id="5300-f1ab-4a01-9177"/>
        <characteristicType name="Carry Capacity" id="b909-646d-9f9a-e776"/>
        <characteristicType name="Hit Points" id="999e-9097-31a1-24ba"/>
        <characteristicType name="Role" id="e80b-30a1-2c7a-4969"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Melee Weapons" id="4f40-6fb0-2015-6c17" hidden="false" kind="weapon" sortIndex="2">
      <characteristicTypes>
        <characteristicType name="Range in Inches" id="adcf-9600-a1dc-d5b0"/>
        <characteristicType name="Hit Die" id="c1e1-5b88-a353-ca3b"/>
        <characteristicType name="Damage" id="bab8-bd4b-e3c0-27b3"/>
        <characteristicType name="Weight" id="78b8-63af-31da-bfc6"/>
        <characteristicType name="Rarity" id="6b8e-ddd6-8899-7ef7"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Ranged Weapons" id="9463-5dd7-66a1-e6cb" hidden="false" kind="weapon" sortIndex="3">
      <characteristicTypes>
        <characteristicType name="Shots" id="9e7f-4ca5-e9fe-08dc"/>
        <characteristicType name="Unload" id="6569-d6b5-7d8e-e968"/>
        <characteristicType name="Weight" id="c9ce-db31-e6d6-8070"/>
        <characteristicType name="Rarity" id="f42f-b40e-18b9-5d83"/>
        <characteristicType name="Augments" id="cf6c-640b-32d2-40c9"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Skills" id="d7ec-fc85-aeff-2e55" hidden="false" kind="ability" sortIndex="8">
      <characteristicTypes>
        <characteristicType name="Cost" id="d686-ab23-e3a2-c874"/>
        <characteristicType name="Effect" id="e2d5-45ff-fa8d-91c1"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Fighter Traits" id="967e-3be7-852b-a299" hidden="false" kind="ability" sortIndex="9">
      <characteristicTypes>
        <characteristicType name="Description" id="25a6-ad35-0861-04c3" kind="longText"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Weapon Augmentations" id="c390-b12f-4d8c-da1d" hidden="false" sortIndex="5">
      <characteristicTypes>
        <characteristicType name="Equip Location" id="b7d8-6364-8381-76a4"/>
        <characteristicType name="Augment Cost" id="1e5a-e3cc-ec84-9dda"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Armour" id="bcc1-36ed-a44f-edfe" hidden="false" sortIndex="6">
      <characteristicTypes>
        <characteristicType name="Armour Die" id="e235-9970-9d5a-0178"/>
        <characteristicType name="Hit Points" id="428f-096c-33f0-07fd"/>
        <characteristicType name="Equip Location" id="b210-9eec-dddc-89b3"/>
        <characteristicType name="Weight" id="d25a-1e8c-1f21-07df"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Wargear" id="21a5-2262-6da4-ebf9" hidden="false" sortIndex="7">
      <characteristicTypes>
        <characteristicType name="Armour Die" id="05cc-08b6-f048-8465"/>
        <characteristicType name="Hit Points" id="29fa-eed8-02eb-c2dd"/>
        <characteristicType name="Equip Location" id="947d-7a29-0de6-d1d7"/>
        <characteristicType name="Weight" id="1566-7246-45c4-5904"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Vehicle Chassis" id="95ad-d417-c087-7bc1" hidden="false" sortIndex="11">
      <characteristicTypes>
        <characteristicType name="Crew" id="16cb-b6e6-1e9c-592f"/>
        <characteristicType name="Movement" id="5601-303a-6360-4765"/>
        <characteristicType name="Hit Points" id="8359-3729-b7b9-56c5"/>
        <characteristicType name="Weak Points" id="4009-72b9-1af7-94f3"/>
        <characteristicType name="Max Turn Angle" id="6642-7e63-48bd-cb76"/>
        <characteristicType name="Armour Die" id="554c-177b-0f84-47f6"/>
        <characteristicType name="Augments" id="c69d-870b-fef5-cace"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Vehicle Modifications" id="0fa7-b0d3-b558-6d39" hidden="false" sortIndex="12">
      <characteristicTypes>
        <characteristicType name="Armour Die" id="bcfc-6bc8-2077-3123"/>
        <characteristicType name="Hit Points" id="e0e7-26bd-eaab-6dd7"/>
        <characteristicType name="Weak Point Reduction" id="e7b1-145b-f5a4-d0ad"/>
        <characteristicType name="Augment Cost" id="3e47-48ed-edef-e554"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Range Statline" id="2093-3134-a66d-5e77" hidden="false" kind="model" sortIndex="4">
      <characteristicTypes>
        <characteristicType name="Range" id="74b3-40da-e1e7-a0cd" kind="annotation"/>
        <characteristicType name="Hit Die" id="8535-59d1-5bb4-28f4"/>
        <characteristicType name="Damage" id="0f84-843e-3dcd-259d"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Rules" id="e743-5edc-19d0-134a" hidden="false" kind="rule" sortIndex="15">
      <characteristicTypes>
        <characteristicType name="Rules" id="1d75-1c91-283c-7821" kind="longText"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Chassis Sizing" id="a3cf-9e03-0054-e34c" hidden="false" sortIndex="13">
      <characteristicTypes>
        <characteristicType name="Height" id="c197-4c82-b807-77a5"/>
        <characteristicType name="Width" id="6342-aa2a-5e70-4386"/>
        <characteristicType name="Length" id="0e54-9ad3-e292-b53f"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Mount Points" id="dd56-9b53-8454-528c" hidden="false" kind="model" sortIndex="14">
      <characteristicTypes>
        <characteristicType name="Top Rail" id="6c7a-f94b-5eaf-3741"/>
        <characteristicType name="Bottom Rail" id="beb1-d4f1-7f3c-9d96"/>
        <characteristicType name="Side Rail" id="9220-f00f-16a9-62d0"/>
        <characteristicType name="Barrel" id="70bc-91e7-6dcd-2c98"/>
        <characteristicType name="Loop Mount" id="bf66-c436-a902-9dc3"/>
        <characteristicType name="Clip" id="8619-32a2-8ee6-968a"/>
        <characteristicType name="Ammo Type" id="3a70-4dfd-04f7-708a"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Gang Traits" id="d738-3230-7f2e-593e" hidden="false" kind="ability" sortIndex="10">
      <characteristicTypes>
        <characteristicType name="Description" id="afda-cc76-8813-02db"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedSelectionEntries>
    <selectionEntry type="model" import="true" name="Commander" hidden="false" id="f6d9-387f-ded6-84b3">
      <costs>
        <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="175"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Leadership" hidden="false" id="659c-cd43-34a3-a2ce" targetId="cb5e-bc93-5d28-9b12" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink import="true" name="Ranged Weapons" hidden="false" id="aca8-bc95-59bb-58f9" type="selectionEntryGroup" targetId="7195-d90d-9bb4-decd" sortIndex="2">
          <categoryLinks>
            <categoryLink name="Ranged Weapons" hidden="false" id="685b-fde6-7ff3-b442" targetId="a532-e48d-9b3e-c01f" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink import="true" name="Melee Weapons" hidden="false" id="06ee-cf4e-e46e-d159" type="selectionEntryGroup" targetId="febd-38f2-1692-5ed9" sortIndex="1"/>
        <entryLink import="true" name="Armour" hidden="false" id="a3ef-03f5-6d94-2f95" type="selectionEntryGroup" targetId="d0ae-94e1-ee64-04e3" sortIndex="3"/>
        <entryLink import="true" name="Wargear" hidden="false" id="4880-d4d8-f544-d3cf" type="selectionEntryGroup" targetId="a734-a608-2f60-0fa8" sortIndex="4"/>
        <entryLink import="true" name="Skills" hidden="false" id="6c4b-a1ca-d243-9d06" type="selectionEntryGroup" targetId="889a-dbfc-b346-64aa" sortIndex="5"/>
      </entryLinks>
      <infoLinks>
        <infoLink name="Commander" id="6c4f-3d6b-5227-8bea" hidden="false" type="profile" targetId="0760-cf8a-4645-9b6e"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="12" field="e711-c529-9c5c-79e6" scope="self" shared="true" id="6946-666b-369e-c5b6"/>
        <constraint type="max" value="1" field="2aaf-7d74-1257-9a35" scope="self" shared="true" id="8a67-c703-acd6-345a"/>
        <constraint type="max" value="1" field="8e2e-8cb9-7c40-74bf" scope="self" shared="true" id="8e39-39a2-ba43-81b1"/>
        <constraint type="max" value="1" field="ba7d-937a-cac6-5009" scope="self" shared="true" id="5478-ccee-4225-d37c"/>
        <constraint type="max" value="1" field="25a6-b298-4d5b-927c" scope="self" shared="true" id="a338-1850-8a89-c4d4"/>
        <constraint type="max" value="1" field="0394-a001-b723-150e" scope="self" shared="true" id="d33e-738e-0eab-a3a7"/>
        <constraint type="max" value="1" field="133b-be98-400e-8717" scope="self" shared="true" id="ecd7-f6c3-c042-4752"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Sergeant" hidden="false" id="2364-f48f-450a-8563">
      <costs>
        <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="125"/>
        <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
        <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
        <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
        <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
        <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
        <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
        <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
        <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
        <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
        <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Leadership" hidden="false" id="b5ac-9084-5bc0-1be6" targetId="cb5e-bc93-5d28-9b12" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink import="true" name="Ranged Weapons" hidden="false" id="0304-7f38-c254-183a" type="selectionEntryGroup" targetId="7195-d90d-9bb4-decd" sortIndex="2"/>
        <entryLink import="true" name="Melee Weapons" hidden="false" id="fd95-6303-0b7e-ae0f" type="selectionEntryGroup" targetId="febd-38f2-1692-5ed9" sortIndex="1"/>
        <entryLink import="true" name="Armour" hidden="false" id="282f-f74f-c043-4d97" type="selectionEntryGroup" targetId="d0ae-94e1-ee64-04e3" sortIndex="3"/>
        <entryLink import="true" name="Wargear" hidden="false" id="0a52-6afd-3eae-f01e" type="selectionEntryGroup" targetId="a734-a608-2f60-0fa8" sortIndex="4"/>
        <entryLink import="true" name="Skills" hidden="false" id="e1ee-e0f3-cd84-192a" type="selectionEntryGroup" targetId="889a-dbfc-b346-64aa" sortIndex="5"/>
      </entryLinks>
      <constraints>
        <constraint type="max" value="10" field="e711-c529-9c5c-79e6" scope="self" shared="true" id="b632-7f58-a5fa-ff71"/>
        <constraint type="max" value="1" field="2aaf-7d74-1257-9a35" scope="self" shared="true" id="75dd-bbbf-292d-105c"/>
        <constraint type="max" value="1" field="8e2e-8cb9-7c40-74bf" scope="self" shared="true" id="aadd-5009-d426-1ca0"/>
        <constraint type="max" value="1" field="ba7d-937a-cac6-5009" scope="self" shared="true" id="7039-d061-cf8f-4501"/>
        <constraint type="max" value="1" field="25a6-b298-4d5b-927c" scope="self" shared="true" id="f433-b284-3004-ade9"/>
        <constraint type="max" value="1" field="0394-a001-b723-150e" scope="self" shared="true" id="20a5-6ad5-7ad0-2127"/>
        <constraint type="max" value="1" field="133b-be98-400e-8717" scope="self" shared="true" id="d401-66f0-9eff-2a2a"/>
      </constraints>
      <infoLinks>
        <infoLink name="Sergeant" id="9911-b3b9-9efe-e473" hidden="false" type="profile" targetId="0939-0353-27d7-9b2b"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Brute" hidden="false" id="167d-93b8-64f5-d436">
      <costs>
        <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="95"/>
        <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
        <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
        <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
        <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
        <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
        <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
        <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
        <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
        <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
        <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="d07e-43b7-5902-29f7" id="7180-65bd-ab50-190c" primary="true" name="Heavy Infantry"/>
      </categoryLinks>
      <entryLinks>
        <entryLink import="true" name="Ranged Weapons" hidden="false" id="03e2-2171-5d3c-00b4" type="selectionEntryGroup" targetId="7195-d90d-9bb4-decd" sortIndex="2"/>
        <entryLink import="true" name="Melee Weapons" hidden="false" id="37e1-bf92-7d62-a736" type="selectionEntryGroup" targetId="febd-38f2-1692-5ed9" sortIndex="1"/>
        <entryLink import="true" name="Armour" hidden="false" id="91b5-31f6-726d-1fcd" type="selectionEntryGroup" targetId="d0ae-94e1-ee64-04e3" sortIndex="3"/>
        <entryLink import="true" name="Wargear" hidden="false" id="fbb8-b512-2a34-99b5" type="selectionEntryGroup" targetId="a734-a608-2f60-0fa8" sortIndex="4"/>
        <entryLink import="true" name="Skills" hidden="false" id="283e-0f8c-bfb1-9abc" type="selectionEntryGroup" targetId="889a-dbfc-b346-64aa" sortIndex="5"/>
      </entryLinks>
      <constraints>
        <constraint type="max" value="8" field="e711-c529-9c5c-79e6" scope="self" shared="true" id="775f-5271-bb27-c9b9"/>
        <constraint type="max" value="1" field="2aaf-7d74-1257-9a35" scope="self" shared="true" id="9a41-bdd9-ae24-fe92"/>
        <constraint type="max" value="1" field="8e2e-8cb9-7c40-74bf" scope="self" shared="true" id="8c7e-6861-dfe9-8e1f"/>
        <constraint type="max" value="1" field="ba7d-937a-cac6-5009" scope="self" shared="true" id="0bf3-a414-81a4-0ef1"/>
        <constraint type="max" value="1" field="25a6-b298-4d5b-927c" scope="self" shared="true" id="5968-dcbd-0f4e-ea5f"/>
        <constraint type="max" value="1" field="0394-a001-b723-150e" scope="self" shared="true" id="4f08-fefa-6433-51a2"/>
        <constraint type="max" value="1" field="133b-be98-400e-8717" scope="self" shared="true" id="0045-5a3d-77e1-8865"/>
      </constraints>
      <infoLinks>
        <infoLink name="Brute" id="ea5c-261a-8713-299d" hidden="false" type="profile" targetId="60c9-9dd6-8f94-2133"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Grunt" hidden="false" id="c948-5c4b-f49d-3580">
      <costs>
        <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="70"/>
        <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
        <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
        <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
        <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
        <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
        <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
        <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
        <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
        <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
        <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="b8f9-9648-72b4-a3af" id="1d89-78c8-2cf8-2524" primary="true" name="Troops"/>
      </categoryLinks>
      <entryLinks>
        <entryLink import="true" name="Ranged Weapons" hidden="false" id="8cbe-91d2-b830-61ae" type="selectionEntryGroup" targetId="7195-d90d-9bb4-decd" sortIndex="2"/>
        <entryLink import="true" name="Melee Weapons" hidden="false" id="1de1-c379-8bce-5a8f" type="selectionEntryGroup" targetId="febd-38f2-1692-5ed9" sortIndex="1"/>
        <entryLink import="true" name="Armour" hidden="false" id="6cf5-6ab5-7c7f-bbcd" type="selectionEntryGroup" targetId="d0ae-94e1-ee64-04e3" sortIndex="3"/>
        <entryLink import="true" name="Wargear" hidden="false" id="4339-a789-3d9e-e63d" type="selectionEntryGroup" targetId="a734-a608-2f60-0fa8" sortIndex="4"/>
        <entryLink import="true" name="Skills" hidden="false" id="ecd5-5d8c-667c-be54" type="selectionEntryGroup" targetId="889a-dbfc-b346-64aa" sortIndex="5"/>
      </entryLinks>
      <constraints>
        <constraint type="max" value="6" field="e711-c529-9c5c-79e6" scope="self" shared="true" id="2dde-5fdb-c404-61ed"/>
        <constraint type="max" value="1" field="2aaf-7d74-1257-9a35" scope="self" shared="true" id="d57d-570d-e464-70bb"/>
        <constraint type="max" value="1" field="8e2e-8cb9-7c40-74bf" scope="self" shared="true" id="8de3-84c7-c6d6-39c7"/>
        <constraint type="max" value="1" field="ba7d-937a-cac6-5009" scope="self" shared="true" id="4c93-4b75-8c3a-db54"/>
        <constraint type="max" value="1" field="25a6-b298-4d5b-927c" scope="self" shared="true" id="d075-44a0-3f9d-0c60"/>
        <constraint type="max" value="1" field="0394-a001-b723-150e" scope="self" shared="true" id="0888-f2f8-16bf-4ecb"/>
        <constraint type="max" value="1" field="133b-be98-400e-8717" scope="self" shared="true" id="4982-9700-7414-ba43"/>
      </constraints>
      <infoLinks>
        <infoLink name="Grunt" id="37e9-97e0-3b7d-9962" hidden="false" type="profile" targetId="cf74-ee5f-e2ef-eab1"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Scout" hidden="false" id="6ca5-2d78-4b8c-9190">
      <costs>
        <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="70"/>
        <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
        <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
        <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
        <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
        <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
        <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
        <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
        <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
        <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
        <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="7652-2b97-75d8-7d4f" id="51bf-554d-6b13-87a1" primary="true" name="Scouts"/>
      </categoryLinks>
      <entryLinks>
        <entryLink import="true" name="Ranged Weapons" hidden="false" id="5f6c-6ac7-adc9-e0eb" type="selectionEntryGroup" targetId="7195-d90d-9bb4-decd" sortIndex="2"/>
        <entryLink import="true" name="Melee Weapons" hidden="false" id="1818-4288-ad05-69df" type="selectionEntryGroup" targetId="febd-38f2-1692-5ed9" sortIndex="1"/>
        <entryLink import="true" name="Armour" hidden="false" id="99eb-87df-1927-ec94" type="selectionEntryGroup" targetId="d0ae-94e1-ee64-04e3" sortIndex="3"/>
        <entryLink import="true" name="Wargear" hidden="false" id="463c-7508-272b-ea1c" type="selectionEntryGroup" targetId="a734-a608-2f60-0fa8" sortIndex="4"/>
        <entryLink import="true" name="Skills" hidden="false" id="e52f-8c16-f585-eea6" type="selectionEntryGroup" targetId="889a-dbfc-b346-64aa" sortIndex="5"/>
      </entryLinks>
      <constraints>
        <constraint type="max" value="4" field="e711-c529-9c5c-79e6" scope="self" shared="true" id="921b-0c71-af49-8d50"/>
        <constraint type="max" value="1" field="2aaf-7d74-1257-9a35" scope="self" shared="true" id="494a-9163-ef6b-033b"/>
        <constraint type="max" value="1" field="8e2e-8cb9-7c40-74bf" scope="self" shared="true" id="06bc-01f3-c2ac-518e"/>
        <constraint type="max" value="1" field="ba7d-937a-cac6-5009" scope="self" shared="true" id="2d1d-135a-0682-bf30"/>
        <constraint type="max" value="1" field="25a6-b298-4d5b-927c" scope="self" shared="true" id="bfa9-6c5a-393f-57e0"/>
        <constraint type="max" value="1" field="0394-a001-b723-150e" scope="self" shared="true" id="ea08-f0ca-1e6e-2bf6"/>
        <constraint type="max" value="1" field="133b-be98-400e-8717" scope="self" shared="true" id="4819-d82a-8973-8dad"/>
      </constraints>
      <infoLinks>
        <infoLink name="Scout" id="2a1a-b3f7-137c-699d" hidden="false" type="profile" targetId="e9ae-09a7-45fa-b608"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Motorcycle" hidden="false" id="177d-97eb-345c-4b3f" subType="mount">
      <costs>
        <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="100"/>
        <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
        <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
        <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
        <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
        <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
        <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
        <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
        <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
        <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
        <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
        <cost name="Body" typeId="133b-be98-400e-8717" value="0"/>
        <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="0"/>
        <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
        <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
        <cost name="Other" typeId="0394-a001-b723-150e" value="0"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="0ccd-9a15-4543-4e63" id="5239-bdc1-0bf5-2f1c" primary="true" name="Support Vehicles"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Motorcycle" id="3ade-383b-efbc-d23a" hidden="false" type="profile" targetId="ff99-d317-f8c5-dc59"/>
        <infoLink name="Ram" id="de48-9088-47e3-e1fe" hidden="false" type="profile" targetId="0529-3ede-9166-0d96"/>
      </infoLinks>
      <entryLinks>
        <entryLink import="true" name="Vehicle Modifications" hidden="false" id="403a-0c8e-5a32-ae79" type="selectionEntryGroup" targetId="efa8-f0cb-d1bc-977d"/>
      </entryLinks>
      <constraints>
        <constraint type="max" value="2" field="1d73-d711-6536-5884" scope="self" shared="true" id="f224-7262-9b24-580b"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Small Car Chassis" hidden="false" id="9c90-0b24-8887-2771" subType="mount">
      <costs>
        <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="250"/>
        <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
        <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
        <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
        <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
        <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
        <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
        <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
        <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
        <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
        <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
        <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
        <cost name="Body" typeId="133b-be98-400e-8717" value="0"/>
        <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="0"/>
        <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
        <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
        <cost name="Other" typeId="0394-a001-b723-150e" value="0"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Support Vehicles" hidden="false" id="c535-6cbb-8504-4150" targetId="0ccd-9a15-4543-4e63" primary="true"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Small Car Chassis" id="2d11-e49e-a045-a6f6" hidden="false" type="profile" targetId="5da7-5dcb-c343-4dbd"/>
        <infoLink name="Ram" id="5206-561d-cb2a-0854" hidden="false" type="profile" targetId="0529-3ede-9166-0d96"/>
      </infoLinks>
      <entryLinks>
        <entryLink import="true" name="Vehicle Modifications" hidden="false" id="d6b2-848a-c64e-7fd5" type="selectionEntryGroup" targetId="efa8-f0cb-d1bc-977d"/>
      </entryLinks>
      <constraints>
        <constraint type="max" value="5" field="1d73-d711-6536-5884" scope="self" shared="true" id="ac01-5527-d994-321f"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Medium Car Chassis" hidden="false" id="b07b-c05d-79b5-c6c4" subType="mount">
      <costs>
        <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="500"/>
        <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
        <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
        <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
        <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
        <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
        <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
        <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
        <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
        <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
        <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
        <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
        <cost name="Body" typeId="133b-be98-400e-8717" value="0"/>
        <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="0"/>
        <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
        <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
        <cost name="Other" typeId="0394-a001-b723-150e" value="0"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Support Vehicles" hidden="false" id="c428-e194-3486-9438" targetId="0ccd-9a15-4543-4e63" primary="true"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Medium Car Chassis" id="c500-9969-937c-7316" hidden="false" type="profile" targetId="bb64-b7ec-5969-550d"/>
        <infoLink name="Ram" id="f5d1-0a6e-d431-0aba" hidden="false" type="profile" targetId="0529-3ede-9166-0d96"/>
      </infoLinks>
      <entryLinks>
        <entryLink import="true" name="Vehicle Modifications" hidden="false" id="b15e-fccb-16cd-bd4d" type="selectionEntryGroup" targetId="efa8-f0cb-d1bc-977d"/>
      </entryLinks>
      <constraints>
        <constraint type="max" value="7" field="1d73-d711-6536-5884" scope="self" shared="true" id="8892-2dca-38fd-61b8"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Large Car Chassis" hidden="false" id="89b0-55e3-a3f7-e2e3" subType="mount">
      <costs>
        <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="750"/>
        <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
        <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
        <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
        <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
        <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
        <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
        <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
        <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
        <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
        <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
        <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
        <cost name="Body" typeId="133b-be98-400e-8717" value="0"/>
        <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="0"/>
        <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
        <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
        <cost name="Other" typeId="0394-a001-b723-150e" value="0"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Support Vehicles" hidden="false" id="b0b6-4fa0-914f-a898" targetId="0ccd-9a15-4543-4e63" primary="true"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Large Car Chassis" id="2a84-4631-8cbe-b7c8" hidden="false" type="profile" targetId="c6b2-2f62-36a1-6145"/>
        <infoLink name="Ram" id="0cca-d27c-d6a2-bc15" hidden="false" type="profile" targetId="0529-3ede-9166-0d96"/>
      </infoLinks>
      <entryLinks>
        <entryLink import="true" name="Vehicle Modifications" hidden="false" id="28c4-c2c7-f500-4587" type="selectionEntryGroup" targetId="efa8-f0cb-d1bc-977d"/>
      </entryLinks>
      <constraints>
        <constraint type="max" value="9" field="1d73-d711-6536-5884" scope="self" shared="true" id="471a-6c5b-5102-1ae9"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Attack Dog" hidden="false" id="5afa-184d-adb6-4018">
      <infoLinks>
        <infoLink name="Attack Dog" id="f7f6-d64c-264a-2763" hidden="false" type="profile" targetId="5aa2-fb90-3768-bd1b"/>
        <infoLink name="Bite" id="d14a-6b3b-7872-c336" hidden="false" type="profile" targetId="556c-632e-45df-9d36"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink targetId="1092-f191-0c34-07c2" id="cbe6-19ab-8d71-ab11" primary="true" name="Beast"/>
      </categoryLinks>
      <costs>
        <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="60"/>
        <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
        <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
        <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
        <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
        <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
        <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
        <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
        <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
        <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
        <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
        <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
        <cost name="Body" typeId="133b-be98-400e-8717" value="0"/>
        <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="0"/>
        <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
        <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
        <cost name="Other" typeId="0394-a001-b723-150e" value="0"/>
      </costs>
      <profiles>
        <profile name="Body" typeId="bcc1-36ed-a44f-edfe" typeName="Armour" hidden="false" id="fa5c-dbd9-560e-7a86">
          <characteristics>
            <characteristic name="Armour Die" typeId="e235-9970-9d5a-0178">D4</characteristic>
            <characteristic name="Hit Points" typeId="428f-096c-33f0-07fd">0</characteristic>
            <characteristic name="Equip Location" typeId="b210-9eec-dddc-89b3">Body</characteristic>
            <characteristic name="Weight" typeId="d25a-1e8c-1f21-07df">0</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedProfiles>
    <profile name="Pistol" typeId="9463-5dd7-66a1-e6cb" typeName="Ranged Weapons" hidden="false" id="9161-817c-aa2a-1347">
      <characteristics>
        <characteristic name="Shots" typeId="9e7f-4ca5-e9fe-08dc">3</characteristic>
        <characteristic name="Unload" typeId="6569-d6b5-7d8e-e968">5</characteristic>
        <characteristic name="Weight" typeId="c9ce-db31-e6d6-8070">2</characteristic>
        <characteristic name="Rarity" typeId="f42f-b40e-18b9-5d83">Common</characteristic>
        <characteristic name="Augments" typeId="cf6c-640b-32d2-40c9">3</characteristic>
      </characteristics>
    </profile>
    <profile name="Commander" typeId="1d9c-3e34-744d-df69" typeName="Fighter" hidden="false" id="0760-cf8a-4645-9b6e">
      <characteristics>
        <characteristic name="Movement" typeId="8b03-2b2b-1e3f-9e8c">6</characteristic>
        <characteristic name="Attacks" typeId="48db-1484-31cc-c897">5</characteristic>
        <characteristic name="Actions" typeId="770b-5749-fb29-af08">4</characteristic>
        <characteristic name="Commands" typeId="5300-f1ab-4a01-9177">3</characteristic>
        <characteristic name="Carry Capacity" typeId="b909-646d-9f9a-e776">12</characteristic>
        <characteristic name="Hit Points" typeId="999e-9097-31a1-24ba">35</characteristic>
        <characteristic name="Role" typeId="e80b-30a1-2c7a-4969">Leadership</characteristic>
      </characteristics>
    </profile>
    <profile name="Sergeant" typeId="1d9c-3e34-744d-df69" typeName="Fighter" hidden="false" id="0939-0353-27d7-9b2b">
      <characteristics>
        <characteristic name="Movement" typeId="8b03-2b2b-1e3f-9e8c">5</characteristic>
        <characteristic name="Attacks" typeId="48db-1484-31cc-c897">3</characteristic>
        <characteristic name="Actions" typeId="770b-5749-fb29-af08">2</characteristic>
        <characteristic name="Commands" typeId="5300-f1ab-4a01-9177">2</characteristic>
        <characteristic name="Carry Capacity" typeId="b909-646d-9f9a-e776">10</characteristic>
        <characteristic name="Hit Points" typeId="999e-9097-31a1-24ba">25</characteristic>
        <characteristic name="Role" typeId="e80b-30a1-2c7a-4969">Leadership</characteristic>
      </characteristics>
    </profile>
    <profile name="Grunt" typeId="1d9c-3e34-744d-df69" typeName="Fighter" hidden="false" id="cf74-ee5f-e2ef-eab1">
      <characteristics>
        <characteristic name="Movement" typeId="8b03-2b2b-1e3f-9e8c">5</characteristic>
        <characteristic name="Attacks" typeId="48db-1484-31cc-c897">1</characteristic>
        <characteristic name="Actions" typeId="770b-5749-fb29-af08">2</characteristic>
        <characteristic name="Commands" typeId="5300-f1ab-4a01-9177">0</characteristic>
        <characteristic name="Carry Capacity" typeId="b909-646d-9f9a-e776">6</characteristic>
        <characteristic name="Hit Points" typeId="999e-9097-31a1-24ba">15</characteristic>
        <characteristic name="Role" typeId="e80b-30a1-2c7a-4969">Troops</characteristic>
      </characteristics>
    </profile>
    <profile name="Brute" typeId="1d9c-3e34-744d-df69" typeName="Fighter" hidden="false" id="60c9-9dd6-8f94-2133">
      <characteristics>
        <characteristic name="Movement" typeId="8b03-2b2b-1e3f-9e8c">4</characteristic>
        <characteristic name="Attacks" typeId="48db-1484-31cc-c897">2</characteristic>
        <characteristic name="Actions" typeId="770b-5749-fb29-af08">3</characteristic>
        <characteristic name="Commands" typeId="5300-f1ab-4a01-9177">0</characteristic>
        <characteristic name="Carry Capacity" typeId="b909-646d-9f9a-e776">8</characteristic>
        <characteristic name="Hit Points" typeId="999e-9097-31a1-24ba">20</characteristic>
        <characteristic name="Role" typeId="e80b-30a1-2c7a-4969">Heavy Infantry</characteristic>
      </characteristics>
    </profile>
    <profile name="Scout" typeId="1d9c-3e34-744d-df69" typeName="Fighter" hidden="false" id="e9ae-09a7-45fa-b608">
      <characteristics>
        <characteristic name="Movement" typeId="8b03-2b2b-1e3f-9e8c">7</characteristic>
        <characteristic name="Attacks" typeId="48db-1484-31cc-c897">5</characteristic>
        <characteristic name="Actions" typeId="770b-5749-fb29-af08">3</characteristic>
        <characteristic name="Commands" typeId="5300-f1ab-4a01-9177">0</characteristic>
        <characteristic name="Carry Capacity" typeId="b909-646d-9f9a-e776">4</characteristic>
        <characteristic name="Hit Points" typeId="999e-9097-31a1-24ba">12</characteristic>
        <characteristic name="Role" typeId="e80b-30a1-2c7a-4969">Scouts</characteristic>
      </characteristics>
    </profile>
    <profile name="Shotgun" typeId="9463-5dd7-66a1-e6cb" typeName="Ranged Weapons" hidden="false" id="6795-1e8d-86fe-5407">
      <characteristics>
        <characteristic name="Shots" typeId="9e7f-4ca5-e9fe-08dc">1</characteristic>
        <characteristic name="Unload" typeId="6569-d6b5-7d8e-e968">2</characteristic>
        <characteristic name="Weight" typeId="c9ce-db31-e6d6-8070">2</characteristic>
        <characteristic name="Rarity" typeId="f42f-b40e-18b9-5d83">Common</characteristic>
        <characteristic name="Augments" typeId="cf6c-640b-32d2-40c9">1</characteristic>
      </characteristics>
    </profile>
    <profile name="Shiv" typeId="4f40-6fb0-2015-6c17" typeName="Melee Weapons" hidden="false" id="9643-4895-4c07-140d">
      <characteristics>
        <characteristic name="Range in Inches" typeId="adcf-9600-a1dc-d5b0">0.5</characteristic>
        <characteristic name="Hit Die" typeId="c1e1-5b88-a353-ca3b">D4</characteristic>
        <characteristic name="Damage" typeId="bab8-bd4b-e3c0-27b3">D3</characteristic>
        <characteristic name="Weight" typeId="78b8-63af-31da-bfc6">1</characteristic>
        <characteristic name="Rarity" typeId="6b8e-ddd6-8899-7ef7">Common</characteristic>
      </characteristics>
    </profile>
    <profile name="Sniper Scope" typeId="c390-b12f-4d8c-da1d" typeName="Weapon Augmentations" hidden="false" id="193f-4db7-de29-2365">
      <characteristics>
        <characteristic name="Equip Location" typeId="b7d8-6364-8381-76a4">Top Rail</characteristic>
        <characteristic name="Augment Cost" typeId="1e5a-e3cc-ec84-9dda">2</characteristic>
      </characteristics>
    </profile>
    <profile name="Combat Scope" typeId="c390-b12f-4d8c-da1d" typeName="Weapon Augmentations" hidden="false" id="1953-d1cd-9dce-f316">
      <characteristics>
        <characteristic name="Equip Location" typeId="b7d8-6364-8381-76a4">Top Rail, Side Rail</characteristic>
        <characteristic name="Augment Cost" typeId="1e5a-e3cc-ec84-9dda">1</characteristic>
      </characteristics>
    </profile>
    <profile name="Red-Dot Sight" typeId="c390-b12f-4d8c-da1d" typeName="Weapon Augmentations" hidden="false" id="dd04-f75d-7eb7-84a1">
      <characteristics>
        <characteristic name="Equip Location" typeId="b7d8-6364-8381-76a4">Top Rail, Side Rail</characteristic>
        <characteristic name="Augment Cost" typeId="1e5a-e3cc-ec84-9dda">1</characteristic>
      </characteristics>
    </profile>
    <profile name="Underslung Grenade Launcher" typeId="c390-b12f-4d8c-da1d" typeName="Weapon Augmentations" hidden="false" id="85a9-5b04-3195-89d4">
      <characteristics>
        <characteristic name="Equip Location" typeId="b7d8-6364-8381-76a4">Bottom Rail</characteristic>
        <characteristic name="Augment Cost" typeId="1e5a-e3cc-ec84-9dda">3</characteristic>
      </characteristics>
    </profile>
    <profile name="Extended Magazine" typeId="c390-b12f-4d8c-da1d" typeName="Weapon Augmentations" hidden="false" id="a07d-73d4-410c-e3ae">
      <characteristics>
        <characteristic name="Equip Location" typeId="b7d8-6364-8381-76a4">Clip</characteristic>
        <characteristic name="Augment Cost" typeId="1e5a-e3cc-ec84-9dda">1</characteristic>
      </characteristics>
    </profile>
    <profile name="Short Barrel" typeId="c390-b12f-4d8c-da1d" typeName="Weapon Augmentations" hidden="false" id="a1e5-9dd4-8b69-8f7d">
      <characteristics>
        <characteristic name="Equip Location" typeId="b7d8-6364-8381-76a4">Barrel</characteristic>
        <characteristic name="Augment Cost" typeId="1e5a-e3cc-ec84-9dda">1</characteristic>
      </characteristics>
    </profile>
    <profile name="Suppressor" typeId="c390-b12f-4d8c-da1d" typeName="Weapon Augmentations" hidden="false" id="4c3d-d8f4-4639-ca68">
      <characteristics>
        <characteristic name="Equip Location" typeId="b7d8-6364-8381-76a4">Barrel</characteristic>
        <characteristic name="Augment Cost" typeId="1e5a-e3cc-ec84-9dda">1</characteristic>
      </characteristics>
    </profile>
    <profile name="Long Barrel" typeId="c390-b12f-4d8c-da1d" typeName="Weapon Augmentations" hidden="false" id="c2f8-752f-7e01-f467">
      <characteristics>
        <characteristic name="Equip Location" typeId="b7d8-6364-8381-76a4">Barrel</characteristic>
        <characteristic name="Augment Cost" typeId="1e5a-e3cc-ec84-9dda">1</characteristic>
      </characteristics>
    </profile>
    <profile name="Armour Piercing Rounds" typeId="c390-b12f-4d8c-da1d" typeName="Weapon Augmentations" hidden="false" id="080e-f6b9-c416-3681">
      <characteristics>
        <characteristic name="Equip Location" typeId="b7d8-6364-8381-76a4">Ammo Type</characteristic>
        <characteristic name="Augment Cost" typeId="1e5a-e3cc-ec84-9dda">1</characteristic>
      </characteristics>
    </profile>
    <profile name="Solid Slug Rounds" typeId="c390-b12f-4d8c-da1d" typeName="Weapon Augmentations" hidden="false" id="baf0-b2b4-6245-b021">
      <characteristics>
        <characteristic name="Equip Location" typeId="b7d8-6364-8381-76a4">Ammo Type</characteristic>
        <characteristic name="Augment Cost" typeId="1e5a-e3cc-ec84-9dda">1</characteristic>
      </characteristics>
    </profile>
    <profile name="Bipod" typeId="c390-b12f-4d8c-da1d" typeName="Weapon Augmentations" hidden="false" id="25ff-fa7c-9cdf-10b2">
      <characteristics>
        <characteristic name="Equip Location" typeId="b7d8-6364-8381-76a4">Barrel</characteristic>
        <characteristic name="Augment Cost" typeId="1e5a-e3cc-ec84-9dda">20</characteristic>
      </characteristics>
    </profile>
    <profile name="Sling" typeId="c390-b12f-4d8c-da1d" typeName="Weapon Augmentations" hidden="false" id="ed90-99e3-24a8-6455">
      <characteristics>
        <characteristic name="Equip Location" typeId="b7d8-6364-8381-76a4">Loop Mount</characteristic>
        <characteristic name="Augment Cost" typeId="1e5a-e3cc-ec84-9dda">1</characteristic>
      </characteristics>
    </profile>
    <profile name="Underslung Grenade Launcher" typeId="9463-5dd7-66a1-e6cb" typeName="Ranged Weapons" hidden="false" id="c618-1b83-746d-de35">
      <characteristics>
        <characteristic name="Shots" typeId="9e7f-4ca5-e9fe-08dc">1</characteristic>
        <characteristic name="Unload" typeId="6569-d6b5-7d8e-e968">-</characteristic>
        <characteristic name="Weight" typeId="c9ce-db31-e6d6-8070">1</characteristic>
        <characteristic name="Rarity" typeId="f42f-b40e-18b9-5d83">Uncommon</characteristic>
        <characteristic name="Augments" typeId="cf6c-640b-32d2-40c9">0</characteristic>
      </characteristics>
    </profile>
    <profile name="Bow" typeId="9463-5dd7-66a1-e6cb" typeName="Ranged Weapons" hidden="false" id="4fe1-5738-67e8-b885">
      <characteristics>
        <characteristic name="Shots" typeId="9e7f-4ca5-e9fe-08dc">1</characteristic>
        <characteristic name="Unload" typeId="6569-d6b5-7d8e-e968">2</characteristic>
        <characteristic name="Weight" typeId="c9ce-db31-e6d6-8070">2</characteristic>
        <characteristic name="Rarity" typeId="f42f-b40e-18b9-5d83">Common</characteristic>
        <characteristic name="Augments" typeId="cf6c-640b-32d2-40c9">1</characteristic>
      </characteristics>
    </profile>
    <profile name="Bolt Action Rifle" typeId="9463-5dd7-66a1-e6cb" typeName="Ranged Weapons" hidden="false" id="7cf2-c931-f4d0-4a38">
      <characteristics>
        <characteristic name="Shots" typeId="9e7f-4ca5-e9fe-08dc">1</characteristic>
        <characteristic name="Unload" typeId="6569-d6b5-7d8e-e968">2</characteristic>
        <characteristic name="Weight" typeId="c9ce-db31-e6d6-8070">2</characteristic>
        <characteristic name="Rarity" typeId="f42f-b40e-18b9-5d83">Uncommon</characteristic>
        <characteristic name="Augments" typeId="cf6c-640b-32d2-40c9">3</characteristic>
      </characteristics>
    </profile>
    <profile name="Oil Pipe Gun" typeId="9463-5dd7-66a1-e6cb" typeName="Ranged Weapons" hidden="false" id="53e6-fe88-e03f-b0e4">
      <characteristics>
        <characteristic name="Shots" typeId="9e7f-4ca5-e9fe-08dc">1</characteristic>
        <characteristic name="Unload" typeId="6569-d6b5-7d8e-e968">2</characteristic>
        <characteristic name="Weight" typeId="c9ce-db31-e6d6-8070">3</characteristic>
        <characteristic name="Rarity" typeId="f42f-b40e-18b9-5d83">Rare</characteristic>
        <characteristic name="Augments" typeId="cf6c-640b-32d2-40c9">0</characteristic>
      </characteristics>
    </profile>
    <profile name="Rail Rifle" typeId="9463-5dd7-66a1-e6cb" typeName="Ranged Weapons" hidden="false" id="fa4f-5417-b7b6-a8f5">
      <characteristics>
        <characteristic name="Shots" typeId="9e7f-4ca5-e9fe-08dc">1</characteristic>
        <characteristic name="Unload" typeId="6569-d6b5-7d8e-e968">2</characteristic>
        <characteristic name="Weight" typeId="c9ce-db31-e6d6-8070">3</characteristic>
        <characteristic name="Rarity" typeId="f42f-b40e-18b9-5d83">Rare</characteristic>
        <characteristic name="Augments" typeId="cf6c-640b-32d2-40c9">0</characteristic>
      </characteristics>
    </profile>
    <profile name="LMG" typeId="9463-5dd7-66a1-e6cb" typeName="Ranged Weapons" hidden="false" id="3886-04eb-5a55-765b">
      <characteristics>
        <characteristic name="Shots" typeId="9e7f-4ca5-e9fe-08dc">4</characteristic>
        <characteristic name="Unload" typeId="6569-d6b5-7d8e-e968">6</characteristic>
        <characteristic name="Weight" typeId="c9ce-db31-e6d6-8070">3</characteristic>
        <characteristic name="Rarity" typeId="f42f-b40e-18b9-5d83">Uncommon</characteristic>
        <characteristic name="Augments" typeId="cf6c-640b-32d2-40c9">3</characteristic>
      </characteristics>
    </profile>
    <profile name="HMG" typeId="9463-5dd7-66a1-e6cb" typeName="Ranged Weapons" hidden="false" id="a659-00de-7075-cdaa">
      <characteristics>
        <characteristic name="Shots" typeId="9e7f-4ca5-e9fe-08dc">4</characteristic>
        <characteristic name="Unload" typeId="6569-d6b5-7d8e-e968">6</characteristic>
        <characteristic name="Weight" typeId="c9ce-db31-e6d6-8070">3</characteristic>
        <characteristic name="Rarity" typeId="f42f-b40e-18b9-5d83">Uncommon</characteristic>
        <characteristic name="Augments" typeId="cf6c-640b-32d2-40c9">3</characteristic>
      </characteristics>
    </profile>
    <profile name="SMG" typeId="9463-5dd7-66a1-e6cb" typeName="Ranged Weapons" hidden="false" id="a628-6c6f-7b8c-3a87">
      <characteristics>
        <characteristic name="Shots" typeId="9e7f-4ca5-e9fe-08dc">5</characteristic>
        <characteristic name="Unload" typeId="6569-d6b5-7d8e-e968">6</characteristic>
        <characteristic name="Weight" typeId="c9ce-db31-e6d6-8070">1</characteristic>
        <characteristic name="Rarity" typeId="f42f-b40e-18b9-5d83">Common</characteristic>
        <characteristic name="Augments" typeId="cf6c-640b-32d2-40c9">3</characteristic>
      </characteristics>
    </profile>
    <profile name="Auto Rifle" typeId="9463-5dd7-66a1-e6cb" typeName="Ranged Weapons" hidden="false" id="e209-ee05-f747-9483">
      <characteristics>
        <characteristic name="Shots" typeId="9e7f-4ca5-e9fe-08dc">1</characteristic>
        <characteristic name="Unload" typeId="6569-d6b5-7d8e-e968">2</characteristic>
        <characteristic name="Weight" typeId="c9ce-db31-e6d6-8070">2</characteristic>
        <characteristic name="Rarity" typeId="f42f-b40e-18b9-5d83">Common</characteristic>
        <characteristic name="Augments" typeId="cf6c-640b-32d2-40c9">1</characteristic>
      </characteristics>
    </profile>
    <profile name="Minigun" typeId="9463-5dd7-66a1-e6cb" typeName="Ranged Weapons" hidden="false" id="c576-35c9-288b-acab">
      <characteristics>
        <characteristic name="Shots" typeId="9e7f-4ca5-e9fe-08dc">10</characteristic>
        <characteristic name="Unload" typeId="6569-d6b5-7d8e-e968">15</characteristic>
        <characteristic name="Weight" typeId="c9ce-db31-e6d6-8070">4</characteristic>
        <characteristic name="Rarity" typeId="f42f-b40e-18b9-5d83">Uncommon</characteristic>
        <characteristic name="Augments" typeId="cf6c-640b-32d2-40c9">0</characteristic>
      </characteristics>
    </profile>
    <profile name="Frag Grenade Bundle" typeId="9463-5dd7-66a1-e6cb" typeName="Ranged Weapons" hidden="false" id="076e-ff2c-a1b2-7f1e">
      <characteristics>
        <characteristic name="Shots" typeId="9e7f-4ca5-e9fe-08dc">1</characteristic>
        <characteristic name="Unload" typeId="6569-d6b5-7d8e-e968">-</characteristic>
        <characteristic name="Weight" typeId="c9ce-db31-e6d6-8070">1</characteristic>
        <characteristic name="Rarity" typeId="f42f-b40e-18b9-5d83">Common</characteristic>
        <characteristic name="Augments" typeId="cf6c-640b-32d2-40c9">0</characteristic>
      </characteristics>
    </profile>
    <profile name="Smoke Grenade Bundle" typeId="9463-5dd7-66a1-e6cb" typeName="Ranged Weapons" hidden="false" id="0202-b8da-47dc-92a3">
      <characteristics>
        <characteristic name="Shots" typeId="9e7f-4ca5-e9fe-08dc">1</characteristic>
        <characteristic name="Unload" typeId="6569-d6b5-7d8e-e968">-</characteristic>
        <characteristic name="Weight" typeId="c9ce-db31-e6d6-8070">1</characteristic>
        <characteristic name="Rarity" typeId="f42f-b40e-18b9-5d83">Common</characteristic>
        <characteristic name="Augments" typeId="cf6c-640b-32d2-40c9">0</characteristic>
      </characteristics>
    </profile>
    <profile name="Flamethrower" typeId="9463-5dd7-66a1-e6cb" typeName="Ranged Weapons" hidden="false" id="5d6a-0648-4fc9-6a35">
      <characteristics>
        <characteristic name="Shots" typeId="9e7f-4ca5-e9fe-08dc">1</characteristic>
        <characteristic name="Unload" typeId="6569-d6b5-7d8e-e968">-</characteristic>
        <characteristic name="Weight" typeId="c9ce-db31-e6d6-8070">4</characteristic>
        <characteristic name="Rarity" typeId="f42f-b40e-18b9-5d83">Very Rare</characteristic>
        <characteristic name="Augments" typeId="cf6c-640b-32d2-40c9">0</characteristic>
      </characteristics>
    </profile>
    <profile name="Molotov Cocktail Bundle" typeId="9463-5dd7-66a1-e6cb" typeName="Ranged Weapons" hidden="false" id="f49e-84bf-1b80-c1ba">
      <characteristics>
        <characteristic name="Shots" typeId="9e7f-4ca5-e9fe-08dc">1</characteristic>
        <characteristic name="Unload" typeId="6569-d6b5-7d8e-e968">-</characteristic>
        <characteristic name="Weight" typeId="c9ce-db31-e6d6-8070">1</characteristic>
        <characteristic name="Rarity" typeId="f42f-b40e-18b9-5d83">Common</characteristic>
        <characteristic name="Augments" typeId="cf6c-640b-32d2-40c9">0</characteristic>
      </characteristics>
    </profile>
    <profile name="Brave" typeId="967e-3be7-852b-a299" typeName="Fighter Traits" hidden="false" id="9a55-12d6-b2a1-906d">
      <characteristics>
        <characteristic name="Description" typeId="25a6-ad35-0861-04c3">A Brave Fighter gains +2 to FoF(x) rolls, as denoted in the FoF Universal Special Rules.</characteristic>
      </characteristics>
    </profile>
    <profile name="Coward" typeId="967e-3be7-852b-a299" typeName="Fighter Traits" hidden="false" id="444f-053f-4b18-4e3e">
      <characteristics>
        <characteristic name="Description" typeId="25a6-ad35-0861-04c3">A Coward Fighter must make a FoF(5) roll every time it is within Combat range (within Attack range of an opposing model’s melee weapons)</characteristic>
      </characteristics>
    </profile>
    <profile name="Dumb" typeId="967e-3be7-852b-a299" typeName="Fighter Traits" hidden="false" id="4ec3-a749-1ba8-f682">
      <characteristics>
        <characteristic name="Description" typeId="25a6-ad35-0861-04c3">A Dumb Fighter cannot be assigned new Skills, and gains no benefit from existing Skills</characteristic>
      </characteristics>
    </profile>
    <profile name="Beefcakes" typeId="d738-3230-7f2e-593e" typeName="Gang Traits" hidden="false" id="cb5e-8393-d042-4b97">
      <characteristics>
        <characteristic name="Description" typeId="afda-cc76-8813-02db">Scavengers can buy all rarity Uncommon or below gear for half their usual price, but if they do so each Weapon purchased this way gains the Unstable(1) rule if they do not already have Unstable, if the Weapon already has Unstable, instead add +1 to that Weapon’s Unstable rule.


Post-Game Effect:After a game, a Scavenger gang rolls 1D20 for each surviving gang member and can immediately buy a piece of gear of rarity uncommon or below that costs equal to or less than the result without paying its cost.</characteristic>
      </characteristics>
    </profile>
    <profile name="Big Brained" typeId="d738-3230-7f2e-593e" typeName="Gang Traits" hidden="false" id="91c2-b390-e8fb-4310">
      <characteristics>
        <characteristic name="Description" typeId="afda-cc76-8813-02db">All Fighters in a Big Brained Gang may choose to make a FoF(5) whenever an enemy finishes any Action within the enemy’s Melee weapons range of the Fighter, before initiating any Attack actions. 
They automatically pass FoF(X) checks when within 3” of a Friendly Fighter.


Big Brained Fighters get +1 to all Drive Action Rolls.


Post-Game Effect: Roll a D6 for each piece of Equipment damaged during the game, on a 3+ this is repaired by the Gang free of charge.</characteristic>
      </characteristics>
    </profile>
    <profile name="Sanguisuge" typeId="d738-3230-7f2e-593e" typeName="Gang Traits" hidden="false" id="dc0f-5df6-2985-c6f1">
      <characteristics>
        <characteristic name="Description" typeId="afda-cc76-8813-02db">Sanguisuge Fighters regain D4 HP every time they deal damage in an Attack action.</characteristic>
      </characteristics>
    </profile>
    <profile name="Ninjas" typeId="d738-3230-7f2e-593e" typeName="Gang Traits" hidden="false" id="deba-65f4-d1c0-4a76">
      <characteristics>
        <characteristic name="Description" typeId="afda-cc76-8813-02db">Ninja Gang Fighters get +2 to their Movement stat if they begin their activation in Cover(X), they also gain +1 to Jump and Climb roll results.</characteristic>
      </characteristics>
    </profile>
    <profile name="Sports Team" typeId="d738-3230-7f2e-593e" typeName="Gang Traits" hidden="false" id="e17a-b930-eac5-315e">
      <characteristics>
        <characteristic name="Description" typeId="afda-cc76-8813-02db">Sports Team Fighters must be equipped with at least one Misc Sporting Equipment weapon.
If a Sports Team Fighter makes a Sprint action that puts them into base-to-base contact with an Enemy Fighter they immediately deal D4 impact damage which cannot be saved. You may then make a Shove Action for against the impacted Enemy Fighter.</characteristic>
      </characteristics>
    </profile>
    <profile name="Scavengers" typeId="d738-3230-7f2e-593e" typeName="Gang Traits" hidden="false" id="a4fb-102a-d566-741a">
      <characteristics>
        <characteristic name="Description" typeId="afda-cc76-8813-02db">Scavengers can buy all rarity Uncommon or below gear for half their usual price, but if they do so each Weapon purchased this way gains the Unstable(1) rule if they do not already have Unstable, if the Weapon already has Unstable, instead add +1 to that Weapon’s Unstable rule.


Post-Game Effect:After a game, a Scavenger gang rolls 1D20 for each surviving gang member and can immediately buy a piece of gear of rarity uncommon or below that costs equal to or less than the result without paying its cost.</characteristic>
      </characteristics>
    </profile>
    <profile name="Combat Master" typeId="d7ec-fc85-aeff-2e55" typeName="Skills" hidden="false" id="dd54-937c-2d48-62fb">
      <characteristics>
        <characteristic name="Cost" typeId="d686-ab23-e3a2-c874">0</characteristic>
        <characteristic name="Effect" typeId="e2d5-45ff-fa8d-91c1">A Fighter with Combat Master may re-roll any failed Attack Action hit rolls (you cannot re-roll a re-roll).</characteristic>
      </characteristics>
    </profile>
    <profile name="Dual Wield" typeId="d7ec-fc85-aeff-2e55" typeName="Skills" hidden="false" id="1802-6eaa-d9b2-54fd">
      <characteristics>
        <characteristic name="Cost" typeId="d686-ab23-e3a2-c874">100</characteristic>
        <characteristic name="Effect" typeId="e2d5-45ff-fa8d-91c1">A Fighter with Dual Wield may perform a Shooting or Attack action with two or more 1-Handed weapons simultaneously up to the number of hands the Fighter has (normally 2), rolling the Hit dice for all of these as part of the single Shooting or Attack action. For an Attack Action that would mean both weapons would get to use all the Attacks a Unit has (a Fighter with 3 attacks makes 3 attacks each with each weapon)


If any of the weapons being used have a 1H/2H rule you must use the 1H profile options for this attack.</characteristic>
      </characteristics>
    </profile>
    <profile name="Defensive Fighter" typeId="d7ec-fc85-aeff-2e55" typeName="Skills" hidden="false" id="5ca7-2c8c-168a-acfa">
      <characteristics>
        <characteristic name="Cost" typeId="d686-ab23-e3a2-c874">50</characteristic>
        <characteristic name="Effect" typeId="e2d5-45ff-fa8d-91c1">Attack actions made against a Fighter with Defensive Fighter have a -2 To Hit modifier applied.</characteristic>
      </characteristics>
    </profile>
    <profile name="Aggressive Fighter" typeId="d7ec-fc85-aeff-2e55" typeName="Skills" hidden="false" id="9a5a-2c7b-cef0-7510">
      <characteristics>
        <characteristic name="Cost" typeId="d686-ab23-e3a2-c874">50</characteristic>
        <characteristic name="Effect" typeId="e2d5-45ff-fa8d-91c1">Attack actions made by a Fighter with Aggressive Fighter have a +2 To Hit modifier, Attack actions made against a Fighter with Aggressive Fighter have a +1 To Hit modifier.</characteristic>
      </characteristics>
    </profile>
    <profile name="Driver" typeId="d7ec-fc85-aeff-2e55" typeName="Skills" hidden="false" id="5a07-9362-8d49-ada2">
      <characteristics>
        <characteristic name="Cost" typeId="d686-ab23-e3a2-c874">120</characteristic>
        <characteristic name="Effect" typeId="e2d5-45ff-fa8d-91c1">Fighters with the Driver skill are not required to roll on the Drive Results table when performing Drive actions.</characteristic>
      </characteristics>
    </profile>
    <profile name="Advanced Driver" typeId="d7ec-fc85-aeff-2e55" typeName="Skills" hidden="false" id="9274-c5fb-8f1e-d49a">
      <characteristics>
        <characteristic name="Cost" typeId="d686-ab23-e3a2-c874">200</characteristic>
        <characteristic name="Effect" typeId="e2d5-45ff-fa8d-91c1">Requires Driver Skill - Fighters with Advanced Driver skill can perform Drive actions on vehicles with the Complicated Controls rule.</characteristic>
      </characteristics>
    </profile>
    <profile name="Weapons Training" typeId="d7ec-fc85-aeff-2e55" typeName="Skills" hidden="false" id="2450-f915-d44a-e8ed">
      <characteristics>
        <characteristic name="Cost" typeId="d686-ab23-e3a2-c874">150</characteristic>
        <characteristic name="Effect" typeId="e2d5-45ff-fa8d-91c1">Fighters with Weapons Training skill can use weapons marked with the Weapons Training requirement.</characteristic>
      </characteristics>
    </profile>
    <profile name="Marksman" typeId="d7ec-fc85-aeff-2e55" typeName="Skills" hidden="false" id="d14f-5dd8-0110-9787">
      <characteristics>
        <characteristic name="Cost" typeId="d686-ab23-e3a2-c874">350</characteristic>
        <characteristic name="Effect" typeId="e2d5-45ff-fa8d-91c1">Requires Weapons Training Skill - Fighters with the Marksman skill may perform an Aim Action for free prior to resolving the To Hit roll on a Shooting action.</characteristic>
      </characteristics>
    </profile>
    <profile name="Advanced Weapons Training" typeId="d7ec-fc85-aeff-2e55" typeName="Skills" hidden="false" id="8cbc-0efa-5fee-1415">
      <characteristics>
        <characteristic name="Cost" typeId="d686-ab23-e3a2-c874">300</characteristic>
        <characteristic name="Effect" typeId="e2d5-45ff-fa8d-91c1">Requires Weapons Training Skill - Fighters with Advanced Weapons Training can use weapons with the Complicated Controls special rule.</characteristic>
      </characteristics>
    </profile>
    <profile name="Parkour" typeId="d7ec-fc85-aeff-2e55" typeName="Skills" hidden="false" id="f7d9-91c9-858d-34dc">
      <characteristics>
        <characteristic name="Cost" typeId="d686-ab23-e3a2-c874">250</characteristic>
        <characteristic name="Effect" typeId="e2d5-45ff-fa8d-91c1">A Fighter with the Parkour skill reduces the movement required to scale or climb down terrain in a Climb Action by 2”. This benefit is reduced to 1” if the Fighter is using any Heavy equipment.

In addition, the -1 to Hit Rolls made by the Fighter after performing a Sprint action are ignored.</characteristic>
      </characteristics>
    </profile>
    <profile name="Medic" typeId="d7ec-fc85-aeff-2e55" typeName="Skills" hidden="false" id="fc6d-1beb-8049-09f4">
      <characteristics>
        <characteristic name="Cost" typeId="d686-ab23-e3a2-c874">200</characteristic>
        <characteristic name="Effect" typeId="e2d5-45ff-fa8d-91c1">A Fighter with the Medic trait can perform the Patch Up Misc. Action.</characteristic>
      </characteristics>
    </profile>
    <profile name="Pilot" typeId="d7ec-fc85-aeff-2e55" typeName="Skills" hidden="false" id="bc68-97b8-1cd9-58d0">
      <characteristics>
        <characteristic name="Cost" typeId="d686-ab23-e3a2-c874">500</characteristic>
        <characteristic name="Effect" typeId="e2d5-45ff-fa8d-91c1">Requires Driver Skill - Fighters with the Pilot skill may operate vehicles with the Flying rule.</characteristic>
      </characteristics>
    </profile>
    <profile name="Beast Master" typeId="d7ec-fc85-aeff-2e55" typeName="Skills" hidden="false" id="02ea-0836-1933-0b42">
      <characteristics>
        <characteristic name="Cost" typeId="d686-ab23-e3a2-c874">200</characteristic>
        <characteristic name="Effect" typeId="e2d5-45ff-fa8d-91c1">This Fighter may use 1 AP to command a friendly Beast role Fighter to perform one Movement action and one Attack action per activation.</characteristic>
      </characteristics>
    </profile>
    <profile name="Sneaky" typeId="d7ec-fc85-aeff-2e55" typeName="Skills" hidden="false" id="8778-9a96-320d-bae8">
      <characteristics>
        <characteristic name="Cost" typeId="d686-ab23-e3a2-c874">50</characteristic>
        <characteristic name="Effect" typeId="e2d5-45ff-fa8d-91c1">A Fighter with Sneaky remains Sneaky until an enemy Fighter has unimpeded Line of Sight to them and is within 18” (Unimpeded line of sight being a situation where the Fighter has no cover bonuses granted to it by the environment such as them being out in the open), or if they use a Fire Weapon action with a Weapon that is not Suppressed, at which point they are no longer Sneaky.
While a Fighter is Sneaky, they cannot be the target of Shooting or Aim actions.</characteristic>
      </characteristics>
    </profile>
    <profile name="Polearm" typeId="4f40-6fb0-2015-6c17" typeName="Melee Weapons" hidden="false" id="69f7-3563-dc76-9277">
      <characteristics>
        <characteristic name="Range in Inches" typeId="adcf-9600-a1dc-d5b0">2</characteristic>
        <characteristic name="Hit Die" typeId="c1e1-5b88-a353-ca3b">D10</characteristic>
        <characteristic name="Damage" typeId="bab8-bd4b-e3c0-27b3">D8</characteristic>
        <characteristic name="Weight" typeId="78b8-63af-31da-bfc6">3</characteristic>
        <characteristic name="Rarity" typeId="6b8e-ddd6-8899-7ef7">Rare</characteristic>
      </characteristics>
    </profile>
    <profile name="Longsword" typeId="4f40-6fb0-2015-6c17" typeName="Melee Weapons" hidden="false" id="e7de-4cb3-d0c3-7977">
      <characteristics>
        <characteristic name="Range in Inches" typeId="adcf-9600-a1dc-d5b0">2</characteristic>
        <characteristic name="Hit Die" typeId="c1e1-5b88-a353-ca3b">D8</characteristic>
        <characteristic name="Damage" typeId="bab8-bd4b-e3c0-27b3">D6/D8</characteristic>
        <characteristic name="Weight" typeId="78b8-63af-31da-bfc6">3</characteristic>
        <characteristic name="Rarity" typeId="6b8e-ddd6-8899-7ef7">Uncommon</characteristic>
      </characteristics>
    </profile>
    <profile name="Shortsword" typeId="4f40-6fb0-2015-6c17" typeName="Melee Weapons" hidden="false" id="4cd8-4239-af8d-5a3e">
      <characteristics>
        <characteristic name="Range in Inches" typeId="adcf-9600-a1dc-d5b0">1</characteristic>
        <characteristic name="Hit Die" typeId="c1e1-5b88-a353-ca3b">D6</characteristic>
        <characteristic name="Damage" typeId="bab8-bd4b-e3c0-27b3">D4+1</characteristic>
        <characteristic name="Weight" typeId="78b8-63af-31da-bfc6">2</characteristic>
        <characteristic name="Rarity" typeId="6b8e-ddd6-8899-7ef7">Common</characteristic>
      </characteristics>
    </profile>
    <profile name="Sports Equipment" typeId="4f40-6fb0-2015-6c17" typeName="Melee Weapons" hidden="false" id="2d90-3fc9-c117-fe22">
      <characteristics>
        <characteristic name="Range in Inches" typeId="adcf-9600-a1dc-d5b0">1</characteristic>
        <characteristic name="Hit Die" typeId="c1e1-5b88-a353-ca3b">D6</characteristic>
        <characteristic name="Damage" typeId="bab8-bd4b-e3c0-27b3">D4</characteristic>
        <characteristic name="Weight" typeId="78b8-63af-31da-bfc6">2</characteristic>
        <characteristic name="Rarity" typeId="6b8e-ddd6-8899-7ef7">Common</characteristic>
      </characteristics>
    </profile>
    <profile name="Knife" typeId="4f40-6fb0-2015-6c17" typeName="Melee Weapons" hidden="false" id="d1e2-7b07-9815-e951">
      <characteristics>
        <characteristic name="Range in Inches" typeId="adcf-9600-a1dc-d5b0">0.5</characteristic>
        <characteristic name="Hit Die" typeId="c1e1-5b88-a353-ca3b">D6</characteristic>
        <characteristic name="Damage" typeId="bab8-bd4b-e3c0-27b3">D4</characteristic>
        <characteristic name="Weight" typeId="78b8-63af-31da-bfc6">1</characteristic>
        <characteristic name="Rarity" typeId="6b8e-ddd6-8899-7ef7">Common</characteristic>
      </characteristics>
    </profile>
    <profile name="Fists" typeId="4f40-6fb0-2015-6c17" typeName="Melee Weapons" hidden="false" id="cb89-231c-6456-9e02">
      <characteristics>
        <characteristic name="Range in Inches" typeId="adcf-9600-a1dc-d5b0">0.5</characteristic>
        <characteristic name="Hit Die" typeId="c1e1-5b88-a353-ca3b">D4</characteristic>
        <characteristic name="Damage" typeId="bab8-bd4b-e3c0-27b3">1</characteristic>
        <characteristic name="Weight" typeId="78b8-63af-31da-bfc6">0</characteristic>
        <characteristic name="Rarity" typeId="6b8e-ddd6-8899-7ef7">Common</characteristic>
      </characteristics>
    </profile>
    <profile name="Chainsaw" typeId="4f40-6fb0-2015-6c17" typeName="Melee Weapons" hidden="false" id="aa87-5674-7bda-093b">
      <characteristics>
        <characteristic name="Range in Inches" typeId="adcf-9600-a1dc-d5b0">2</characteristic>
        <characteristic name="Hit Die" typeId="c1e1-5b88-a353-ca3b">D4</characteristic>
        <characteristic name="Damage" typeId="bab8-bd4b-e3c0-27b3">D12</characteristic>
        <characteristic name="Weight" typeId="78b8-63af-31da-bfc6">4</characteristic>
        <characteristic name="Rarity" typeId="6b8e-ddd6-8899-7ef7">Rare</characteristic>
      </characteristics>
    </profile>
    <profile name="Baton" typeId="4f40-6fb0-2015-6c17" typeName="Melee Weapons" hidden="false" id="f7ec-86cb-4d4b-179f">
      <characteristics>
        <characteristic name="Range in Inches" typeId="adcf-9600-a1dc-d5b0">1</characteristic>
        <characteristic name="Hit Die" typeId="c1e1-5b88-a353-ca3b">D4</characteristic>
        <characteristic name="Damage" typeId="bab8-bd4b-e3c0-27b3">D4+2</characteristic>
        <characteristic name="Weight" typeId="78b8-63af-31da-bfc6">1</characteristic>
        <characteristic name="Rarity" typeId="6b8e-ddd6-8899-7ef7">Uncommon</characteristic>
      </characteristics>
    </profile>
    <profile name="Axe" typeId="4f40-6fb0-2015-6c17" typeName="Melee Weapons" hidden="false" id="dead-a2fe-c86b-64a6">
      <characteristics>
        <characteristic name="Range in Inches" typeId="adcf-9600-a1dc-d5b0">1</characteristic>
        <characteristic name="Hit Die" typeId="c1e1-5b88-a353-ca3b">D6</characteristic>
        <characteristic name="Damage" typeId="bab8-bd4b-e3c0-27b3">D6</characteristic>
        <characteristic name="Weight" typeId="78b8-63af-31da-bfc6">2</characteristic>
        <characteristic name="Rarity" typeId="6b8e-ddd6-8899-7ef7">Common</characteristic>
      </characteristics>
    </profile>
    <profile name="Whip" typeId="4f40-6fb0-2015-6c17" typeName="Melee Weapons" hidden="false" id="0511-49d1-8a6a-1b27">
      <characteristics>
        <characteristic name="Range in Inches" typeId="adcf-9600-a1dc-d5b0">4</characteristic>
        <characteristic name="Hit Die" typeId="c1e1-5b88-a353-ca3b">D8</characteristic>
        <characteristic name="Damage" typeId="bab8-bd4b-e3c0-27b3">D6</characteristic>
        <characteristic name="Weight" typeId="78b8-63af-31da-bfc6">1</characteristic>
        <characteristic name="Rarity" typeId="6b8e-ddd6-8899-7ef7">Very Rare</characteristic>
      </characteristics>
    </profile>
    <profile name="Basic Clothes" typeId="bcc1-36ed-a44f-edfe" typeName="Armour" hidden="false" id="f6c8-5abb-f041-8155">
      <characteristics>
        <characteristic name="Armour Die" typeId="e235-9970-9d5a-0178">D4</characteristic>
        <characteristic name="Hit Points" typeId="428f-096c-33f0-07fd">0</characteristic>
        <characteristic name="Equip Location" typeId="b210-9eec-dddc-89b3">Body</characteristic>
        <characteristic name="Weight" typeId="d25a-1e8c-1f21-07df">0</characteristic>
      </characteristics>
    </profile>
    <profile name="Stab Vest" typeId="bcc1-36ed-a44f-edfe" typeName="Armour" hidden="false" id="9a31-e470-070e-c33f">
      <characteristics>
        <characteristic name="Armour Die" typeId="e235-9970-9d5a-0178">D6</characteristic>
        <characteristic name="Hit Points" typeId="428f-096c-33f0-07fd">0</characteristic>
        <characteristic name="Equip Location" typeId="b210-9eec-dddc-89b3">Body</characteristic>
        <characteristic name="Weight" typeId="d25a-1e8c-1f21-07df">1</characteristic>
      </characteristics>
    </profile>
    <profile name="Kevlar Vest" typeId="bcc1-36ed-a44f-edfe" typeName="Armour" hidden="false" id="9f40-de1e-1eba-a453">
      <characteristics>
        <characteristic name="Armour Die" typeId="e235-9970-9d5a-0178">D6</characteristic>
        <characteristic name="Hit Points" typeId="428f-096c-33f0-07fd">5</characteristic>
        <characteristic name="Equip Location" typeId="b210-9eec-dddc-89b3">Body</characteristic>
        <characteristic name="Weight" typeId="d25a-1e8c-1f21-07df">1</characteristic>
      </characteristics>
    </profile>
    <profile name="Combat Membrane" typeId="bcc1-36ed-a44f-edfe" typeName="Armour" hidden="false" id="7001-5284-8df0-37d6">
      <characteristics>
        <characteristic name="Armour Die" typeId="e235-9970-9d5a-0178">D6</characteristic>
        <characteristic name="Hit Points" typeId="428f-096c-33f0-07fd">5</characteristic>
        <characteristic name="Equip Location" typeId="b210-9eec-dddc-89b3">Other</characteristic>
        <characteristic name="Weight" typeId="d25a-1e8c-1f21-07df">1</characteristic>
      </characteristics>
    </profile>
    <profile name="Light Metal Chestplate" typeId="bcc1-36ed-a44f-edfe" typeName="Armour" hidden="false" id="59a9-9ee3-fbd6-1f7b">
      <characteristics>
        <characteristic name="Armour Die" typeId="e235-9970-9d5a-0178">D8</characteristic>
        <characteristic name="Hit Points" typeId="428f-096c-33f0-07fd">10</characteristic>
        <characteristic name="Equip Location" typeId="b210-9eec-dddc-89b3">Body</characteristic>
        <characteristic name="Weight" typeId="d25a-1e8c-1f21-07df">2</characteristic>
      </characteristics>
    </profile>
    <profile name="Light Metal Helmet" typeId="bcc1-36ed-a44f-edfe" typeName="Armour" hidden="false" id="e83a-ec5a-5c47-bd96">
      <characteristics>
        <characteristic name="Armour Die" typeId="e235-9970-9d5a-0178">D8</characteristic>
        <characteristic name="Hit Points" typeId="428f-096c-33f0-07fd">5</characteristic>
        <characteristic name="Equip Location" typeId="b210-9eec-dddc-89b3">Head</characteristic>
        <characteristic name="Weight" typeId="d25a-1e8c-1f21-07df">2</characteristic>
      </characteristics>
    </profile>
    <profile name="Composite Chestplate" typeId="bcc1-36ed-a44f-edfe" typeName="Armour" hidden="false" id="6a4a-f627-101a-e3e0">
      <characteristics>
        <characteristic name="Armour Die" typeId="e235-9970-9d5a-0178">D10</characteristic>
        <characteristic name="Hit Points" typeId="428f-096c-33f0-07fd">12</characteristic>
        <characteristic name="Equip Location" typeId="b210-9eec-dddc-89b3">Body</characteristic>
        <characteristic name="Weight" typeId="d25a-1e8c-1f21-07df">3</characteristic>
      </characteristics>
    </profile>
    <profile name="Power-Assist Chestplate" typeId="bcc1-36ed-a44f-edfe" typeName="Armour" hidden="false" id="bbe5-418d-bf01-8e44">
      <characteristics>
        <characteristic name="Armour Die" typeId="e235-9970-9d5a-0178">D10</characteristic>
        <characteristic name="Hit Points" typeId="428f-096c-33f0-07fd">15</characteristic>
        <characteristic name="Equip Location" typeId="b210-9eec-dddc-89b3">Body</characteristic>
        <characteristic name="Weight" typeId="d25a-1e8c-1f21-07df">3</characteristic>
      </characteristics>
    </profile>
    <profile name="Power-Assist Arms" typeId="bcc1-36ed-a44f-edfe" typeName="Armour" hidden="false" id="d911-2266-2c29-f6d7">
      <characteristics>
        <characteristic name="Armour Die" typeId="e235-9970-9d5a-0178">D8</characteristic>
        <characteristic name="Hit Points" typeId="428f-096c-33f0-07fd">10</characteristic>
        <characteristic name="Equip Location" typeId="b210-9eec-dddc-89b3">Arms</characteristic>
        <characteristic name="Weight" typeId="d25a-1e8c-1f21-07df">1</characteristic>
      </characteristics>
    </profile>
    <profile name="Power-Assist Legs" typeId="bcc1-36ed-a44f-edfe" typeName="Armour" hidden="false" id="c816-962f-6350-2884">
      <characteristics>
        <characteristic name="Armour Die" typeId="e235-9970-9d5a-0178">D8</characteristic>
        <characteristic name="Hit Points" typeId="428f-096c-33f0-07fd">10</characteristic>
        <characteristic name="Equip Location" typeId="b210-9eec-dddc-89b3">Legs</characteristic>
        <characteristic name="Weight" typeId="d25a-1e8c-1f21-07df">3</characteristic>
      </characteristics>
    </profile>
    <profile name="Buckler Shield" typeId="bcc1-36ed-a44f-edfe" typeName="Armour" hidden="false" id="d00c-fde9-5843-341f">
      <characteristics>
        <characteristic name="Armour Die" typeId="e235-9970-9d5a-0178">D4</characteristic>
        <characteristic name="Hit Points" typeId="428f-096c-33f0-07fd">2</characteristic>
        <characteristic name="Equip Location" typeId="b210-9eec-dddc-89b3">Arms</characteristic>
        <characteristic name="Weight" typeId="d25a-1e8c-1f21-07df">1</characteristic>
      </characteristics>
    </profile>
    <profile name="Metal Shield" typeId="bcc1-36ed-a44f-edfe" typeName="Armour" hidden="false" id="1749-4c6d-b5cd-5c9a">
      <characteristics>
        <characteristic name="Armour Die" typeId="e235-9970-9d5a-0178">D4</characteristic>
        <characteristic name="Hit Points" typeId="428f-096c-33f0-07fd">10</characteristic>
        <characteristic name="Equip Location" typeId="b210-9eec-dddc-89b3">Arms</characteristic>
        <characteristic name="Weight" typeId="d25a-1e8c-1f21-07df">2</characteristic>
      </characteristics>
    </profile>
    <profile name="Force Shield" typeId="bcc1-36ed-a44f-edfe" typeName="Armour" hidden="false" id="bf7f-bda3-1fe8-a143">
      <characteristics>
        <characteristic name="Armour Die" typeId="e235-9970-9d5a-0178">D6</characteristic>
        <characteristic name="Hit Points" typeId="428f-096c-33f0-07fd">0</characteristic>
        <characteristic name="Equip Location" typeId="b210-9eec-dddc-89b3">Arms</characteristic>
        <characteristic name="Weight" typeId="d25a-1e8c-1f21-07df">1</characteristic>
      </characteristics>
    </profile>
    <profile name="Riot Shield" typeId="bcc1-36ed-a44f-edfe" typeName="Armour" hidden="false" id="ba35-37af-12e9-3886">
      <characteristics>
        <characteristic name="Armour Die" typeId="e235-9970-9d5a-0178">D8</characteristic>
        <characteristic name="Hit Points" typeId="428f-096c-33f0-07fd">10</characteristic>
        <characteristic name="Equip Location" typeId="b210-9eec-dddc-89b3">Arms</characteristic>
        <characteristic name="Weight" typeId="d25a-1e8c-1f21-07df">2</characteristic>
      </characteristics>
    </profile>
    <profile name="Kevlar Helmet" typeId="bcc1-36ed-a44f-edfe" typeName="Armour" hidden="false" id="b8b4-0793-e1ea-acbb">
      <characteristics>
        <characteristic name="Armour Die" typeId="e235-9970-9d5a-0178">D6</characteristic>
        <characteristic name="Hit Points" typeId="428f-096c-33f0-07fd">5</characteristic>
        <characteristic name="Equip Location" typeId="b210-9eec-dddc-89b3">Head</characteristic>
        <characteristic name="Weight" typeId="d25a-1e8c-1f21-07df">1</characteristic>
      </characteristics>
    </profile>
    <profile name="Comms Pack" typeId="21a5-2262-6da4-ebf9" typeName="Wargear" hidden="false" id="570f-b970-f66c-440c">
      <characteristics>
        <characteristic name="Armour Die" typeId="05cc-08b6-f048-8465"/>
        <characteristic name="Hit Points" typeId="29fa-eed8-02eb-c2dd"/>
        <characteristic name="Equip Location" typeId="947d-7a29-0de6-d1d7">Back</characteristic>
        <characteristic name="Weight" typeId="1566-7246-45c4-5904">2</characteristic>
      </characteristics>
    </profile>
    <profile name="Hand-Held Lifeform Detector" typeId="21a5-2262-6da4-ebf9" typeName="Wargear" hidden="false" id="1823-d27d-1870-a267">
      <characteristics>
        <characteristic name="Armour Die" typeId="05cc-08b6-f048-8465"/>
        <characteristic name="Hit Points" typeId="29fa-eed8-02eb-c2dd"/>
        <characteristic name="Equip Location" typeId="947d-7a29-0de6-d1d7">Arms</characteristic>
        <characteristic name="Weight" typeId="1566-7246-45c4-5904">1</characteristic>
      </characteristics>
    </profile>
    <profile name="Small-Arms Bandolier" typeId="21a5-2262-6da4-ebf9" typeName="Wargear" hidden="false" id="d59f-176d-fc77-729d">
      <characteristics>
        <characteristic name="Armour Die" typeId="05cc-08b6-f048-8465"/>
        <characteristic name="Hit Points" typeId="29fa-eed8-02eb-c2dd"/>
        <characteristic name="Equip Location" typeId="947d-7a29-0de6-d1d7">Other</characteristic>
        <characteristic name="Weight" typeId="1566-7246-45c4-5904">1</characteristic>
      </characteristics>
    </profile>
    <profile name="Personal Teleporter" typeId="21a5-2262-6da4-ebf9" typeName="Wargear" hidden="false" id="e18a-a9b9-78d8-e35e">
      <characteristics>
        <characteristic name="Armour Die" typeId="05cc-08b6-f048-8465"/>
        <characteristic name="Hit Points" typeId="29fa-eed8-02eb-c2dd"/>
        <characteristic name="Equip Location" typeId="947d-7a29-0de6-d1d7">Other</characteristic>
        <characteristic name="Weight" typeId="1566-7246-45c4-5904">1</characteristic>
      </characteristics>
    </profile>
    <profile name="Pintle Weapon Mount" typeId="0fa7-b0d3-b558-6d39" typeName="Vehicle Modifications" hidden="false" id="55b0-894e-d2a0-11f0">
      <characteristics>
        <characteristic name="Armour Die" typeId="bcfc-6bc8-2077-3123">-</characteristic>
        <characteristic name="Hit Points" typeId="e0e7-26bd-eaab-6dd7">0</characteristic>
        <characteristic name="Weak Point Reduction" typeId="e7b1-145b-f5a4-d0ad">0</characteristic>
        <characteristic name="Augment Cost" typeId="3e47-48ed-edef-e554">1</characteristic>
      </characteristics>
    </profile>
    <profile name="Armoured Panel" typeId="0fa7-b0d3-b558-6d39" typeName="Vehicle Modifications" hidden="false" id="7fbb-fb45-94a9-6e92">
      <characteristics>
        <characteristic name="Armour Die" typeId="bcfc-6bc8-2077-3123">D8</characteristic>
        <characteristic name="Hit Points" typeId="e0e7-26bd-eaab-6dd7">10</characteristic>
        <characteristic name="Weak Point Reduction" typeId="e7b1-145b-f5a4-d0ad">1</characteristic>
        <characteristic name="Augment Cost" typeId="3e47-48ed-edef-e554">1</characteristic>
      </characteristics>
    </profile>
    <profile name="Hover Panels" typeId="0fa7-b0d3-b558-6d39" typeName="Vehicle Modifications" hidden="false" id="06f8-91de-5dbd-ddef">
      <characteristics>
        <characteristic name="Armour Die" typeId="bcfc-6bc8-2077-3123">-</characteristic>
        <characteristic name="Hit Points" typeId="e0e7-26bd-eaab-6dd7">0</characteristic>
        <characteristic name="Weak Point Reduction" typeId="e7b1-145b-f5a4-d0ad">0</characteristic>
        <characteristic name="Augment Cost" typeId="3e47-48ed-edef-e554">2</characteristic>
      </characteristics>
    </profile>
    <profile name="Bulldozer Scoop" typeId="0fa7-b0d3-b558-6d39" typeName="Vehicle Modifications" hidden="false" id="e8fe-3f3c-8632-8bbd">
      <characteristics>
        <characteristic name="Armour Die" typeId="bcfc-6bc8-2077-3123">D12</characteristic>
        <characteristic name="Hit Points" typeId="e0e7-26bd-eaab-6dd7">20</characteristic>
        <characteristic name="Weak Point Reduction" typeId="e7b1-145b-f5a4-d0ad">2</characteristic>
        <characteristic name="Augment Cost" typeId="3e47-48ed-edef-e554">3</characteristic>
      </characteristics>
    </profile>
    <profile name="Spiked Panel" typeId="0fa7-b0d3-b558-6d39" typeName="Vehicle Modifications" hidden="false" id="b0bc-e058-32b8-8bc3">
      <characteristics>
        <characteristic name="Armour Die" typeId="bcfc-6bc8-2077-3123">D6</characteristic>
        <characteristic name="Hit Points" typeId="e0e7-26bd-eaab-6dd7">5</characteristic>
        <characteristic name="Weak Point Reduction" typeId="e7b1-145b-f5a4-d0ad">1</characteristic>
        <characteristic name="Augment Cost" typeId="3e47-48ed-edef-e554">1</characteristic>
      </characteristics>
    </profile>
    <profile name="Large Car Chassis" typeId="95ad-d417-c087-7bc1" typeName="Vehicle Chassis" hidden="false" id="c6b2-2f62-36a1-6145">
      <characteristics>
        <characteristic name="Crew" typeId="16cb-b6e6-1e9c-592f">1 Driver | 0-1 Passengers</characteristic>
        <characteristic name="Movement" typeId="5601-303a-6360-4765">18</characteristic>
        <characteristic name="Hit Points" typeId="8359-3729-b7b9-56c5">25</characteristic>
        <characteristic name="Weak Points" typeId="4009-72b9-1af7-94f3">6</characteristic>
        <characteristic name="Max Turn Angle" typeId="6642-7e63-48bd-cb76">90</characteristic>
        <characteristic name="Armour Die" typeId="554c-177b-0f84-47f6">D4</characteristic>
        <characteristic name="Augments" typeId="c69d-870b-fef5-cace">9</characteristic>
      </characteristics>
    </profile>
    <profile name="Small Car Chassis" typeId="95ad-d417-c087-7bc1" typeName="Vehicle Chassis" hidden="false" id="5da7-5dcb-c343-4dbd">
      <characteristics>
        <characteristic name="Crew" typeId="16cb-b6e6-1e9c-592f">1 Driver | 0-3 Passengers</characteristic>
        <characteristic name="Movement" typeId="5601-303a-6360-4765">12</characteristic>
        <characteristic name="Hit Points" typeId="8359-3729-b7b9-56c5">50</characteristic>
        <characteristic name="Weak Points" typeId="4009-72b9-1af7-94f3">3</characteristic>
        <characteristic name="Max Turn Angle" typeId="6642-7e63-48bd-cb76">90</characteristic>
        <characteristic name="Armour Die" typeId="554c-177b-0f84-47f6">D4</characteristic>
        <characteristic name="Augments" typeId="c69d-870b-fef5-cace">5</characteristic>
      </characteristics>
    </profile>
    <profile name="Motorcycle" typeId="95ad-d417-c087-7bc1" typeName="Vehicle Chassis" hidden="false" id="ff99-d317-f8c5-dc59">
      <characteristics>
        <characteristic name="Crew" typeId="16cb-b6e6-1e9c-592f">1 Driver | 0-1 Passengers</characteristic>
        <characteristic name="Movement" typeId="5601-303a-6360-4765">18</characteristic>
        <characteristic name="Hit Points" typeId="8359-3729-b7b9-56c5">25</characteristic>
        <characteristic name="Weak Points" typeId="4009-72b9-1af7-94f3">4</characteristic>
        <characteristic name="Max Turn Angle" typeId="6642-7e63-48bd-cb76">180</characteristic>
        <characteristic name="Armour Die" typeId="554c-177b-0f84-47f6">D4</characteristic>
        <characteristic name="Augments" typeId="c69d-870b-fef5-cace">2</characteristic>
      </characteristics>
    </profile>
    <profile name="Medium Car Chassis" typeId="95ad-d417-c087-7bc1" typeName="Vehicle Chassis" hidden="false" id="bb64-b7ec-5969-550d">
      <characteristics>
        <characteristic name="Crew" typeId="16cb-b6e6-1e9c-592f">1 Driver | 0-5 Passengers</characteristic>
        <characteristic name="Movement" typeId="5601-303a-6360-4765">12</characteristic>
        <characteristic name="Hit Points" typeId="8359-3729-b7b9-56c5">100</characteristic>
        <characteristic name="Weak Points" typeId="4009-72b9-1af7-94f3">4</characteristic>
        <characteristic name="Max Turn Angle" typeId="6642-7e63-48bd-cb76">90</characteristic>
        <characteristic name="Armour Die" typeId="554c-177b-0f84-47f6">D4</characteristic>
        <characteristic name="Augments" typeId="c69d-870b-fef5-cace">7</characteristic>
      </characteristics>
    </profile>
    <profile name="Spiked Panel Ram" typeId="4f40-6fb0-2015-6c17" typeName="Melee Weapons" hidden="false" id="745f-e163-94ef-2d3a">
      <characteristics>
        <characteristic name="Range in Inches" typeId="adcf-9600-a1dc-d5b0">0.5</characteristic>
        <characteristic name="Hit Die" typeId="c1e1-5b88-a353-ca3b">D10</characteristic>
        <characteristic name="Damage" typeId="bab8-bd4b-e3c0-27b3">D12</characteristic>
        <characteristic name="Weight" typeId="78b8-63af-31da-bfc6">-</characteristic>
        <characteristic name="Rarity" typeId="6b8e-ddd6-8899-7ef7">Common</characteristic>
      </characteristics>
    </profile>
    <profile name="Ram" typeId="4f40-6fb0-2015-6c17" typeName="Melee Weapons" hidden="false" id="0529-3ede-9166-0d96">
      <characteristics>
        <characteristic name="Range in Inches" typeId="adcf-9600-a1dc-d5b0">0.5</characteristic>
        <characteristic name="Hit Die" typeId="c1e1-5b88-a353-ca3b">D10</characteristic>
        <characteristic name="Damage" typeId="bab8-bd4b-e3c0-27b3">D6</characteristic>
        <characteristic name="Weight" typeId="78b8-63af-31da-bfc6">-</characteristic>
        <characteristic name="Rarity" typeId="6b8e-ddd6-8899-7ef7">Common</characteristic>
      </characteristics>
    </profile>
    <profile name="Bulldozer Scoop Ram" typeId="4f40-6fb0-2015-6c17" typeName="Melee Weapons" hidden="false" id="ae76-954b-35f1-cf6e">
      <characteristics>
        <characteristic name="Range in Inches" typeId="adcf-9600-a1dc-d5b0">0.5</characteristic>
        <characteristic name="Hit Die" typeId="c1e1-5b88-a353-ca3b">D12</characteristic>
        <characteristic name="Damage" typeId="bab8-bd4b-e3c0-27b3">D12+2</characteristic>
        <characteristic name="Weight" typeId="78b8-63af-31da-bfc6">-</characteristic>
        <characteristic name="Rarity" typeId="6b8e-ddd6-8899-7ef7">Common</characteristic>
      </characteristics>
    </profile>
    <profile name="Commander" typeId="d7ec-fc85-aeff-2e55" typeName="Skills" hidden="false" id="493f-c334-3fe1-8fa0">
      <characteristics>
        <characteristic name="Cost" typeId="d686-ab23-e3a2-c874">0</characteristic>
        <characteristic name="Effect" typeId="e2d5-45ff-fa8d-91c1">A single Leader role Fighter in your Gang can be given this Skill for free.
A Commander can during their activation grant another Fighter within 12” one free Action, the target Fighter immediately Activates, completes the Action as per the action’s rules, then passes Activation back to the Commander.


In addition, while the Commander is alive, any friendly Fighter required to make a FoF(X) roll within 12” of the Commander does so at +2 to its roll.


If the Commander dies, all friendly Fighters within 12” of the Commander must make a FoF(6) check.</characteristic>
      </characteristics>
    </profile>
    <profile name="Attack Dog" typeId="1d9c-3e34-744d-df69" typeName="Fighter" hidden="false" id="5aa2-fb90-3768-bd1b">
      <characteristics>
        <characteristic name="Movement" typeId="8b03-2b2b-1e3f-9e8c">8</characteristic>
        <characteristic name="Attacks" typeId="48db-1484-31cc-c897">4</characteristic>
        <characteristic name="Actions" typeId="770b-5749-fb29-af08">1</characteristic>
        <characteristic name="Commands" typeId="5300-f1ab-4a01-9177">0</characteristic>
        <characteristic name="Carry Capacity" typeId="b909-646d-9f9a-e776">0</characteristic>
        <characteristic name="Hit Points" typeId="999e-9097-31a1-24ba">12</characteristic>
        <characteristic name="Role" typeId="e80b-30a1-2c7a-4969">Beast</characteristic>
      </characteristics>
    </profile>
    <profile name="Bite" typeId="4f40-6fb0-2015-6c17" typeName="Melee Weapons" hidden="false" id="556c-632e-45df-9d36">
      <characteristics>
        <characteristic name="Range in Inches" typeId="adcf-9600-a1dc-d5b0">0.5</characteristic>
        <characteristic name="Hit Die" typeId="c1e1-5b88-a353-ca3b">D8</characteristic>
        <characteristic name="Damage" typeId="bab8-bd4b-e3c0-27b3">D6</characteristic>
        <characteristic name="Weight" typeId="78b8-63af-31da-bfc6">-</characteristic>
        <characteristic name="Rarity" typeId="6b8e-ddd6-8899-7ef7">-</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedRules>
    <rule name="Freaked" id="2821-3212-682b-aebb" hidden="false">
      <description>A freaked Fighter ends their activation immediately and cannot activate further this round, in the next round it cannot perform any actions other than the Calm Self or Flee actions.</description>
    </rule>
    <rule name="Falling" id="8159-0d4e-becf-02f8" hidden="false">
      <description>A Fighter that is considered Falling has been moved to a position where it cannot stand safely on its base and there is vertical space below it. Place the model as close as possible directly below its original position, measure the distance point-to-point, and deal D3 damage for every full inch covered.</description>
    </rule>
    <rule name="Damaged" id="c0e2-c285-3078-1c56" hidden="false">
      <description>The equipment has become damaged through either misuse, malfunction or some other unknown complexity (such as being shot). The weapon will need fixing after the game for its repair cost before it can be used again.</description>
    </rule>
    <rule name="Shield" id="044a-1cc7-182e-5609" hidden="false">
      <description>A shield equipped to the Arms allows the user to benefit from its Armour Die in addition to their regular Armour Die, for example, a Kevlar Vest granting a D8 Armour Die when rolled would also include an additional D4 from an equipped Buckler Shield.</description>
    </rule>
    <rule name="Uses(X)" id="e67c-fe0e-476e-a856" hidden="false">
      <alias>Uses</alias>
      <description>The equipment has multiple but limited uses before it runs out, this could represent a Bundle of Grenades, or a limited-fuel Flamethrower.</description>
    </rule>
    <rule name="Blast(X)" id="f4a5-c822-00eb-2cba" hidden="false">
      <alias>Blast</alias>
      <description>This weapon has an explosive radius; when it successfully hits a target, any Fighters within a range in Inches equal to the Blast value are also hit by that shot.</description>
    </rule>
    <rule name="Heavy" id="c644-07db-6ecc-8729" hidden="false">
      <description>Weapons and Equipment with the Heavy rule each confer a -1 to the Fighter’s M (movement) stat. Additionally the Fighter has a -1 to their Jump rolls.</description>
    </rule>
    <rule name="2-Handed" id="a137-6c59-b3cc-bd61" hidden="false">
      <description>2-Handed weapons require two hands to use, if the Fighter does not have two free hands they may not use this equipment.</description>
    </rule>
    <rule name="1H/2H" id="ef59-6cf4-b28e-a6f1" hidden="false">
      <description>This equipment can be used both 1-handed or 2-handed, where specified if using the equipment 1-handed, use the left or lower statline, and when using 2-handed use the right or higher statline.</description>
    </rule>
    <rule name="Cover Piercing(X)" id="9f0d-7b9c-70c7-049e" hidden="false">
      <alias>Cover Piercing</alias>
      <description>Cover Piercing allows the Firing Fighter to ignore Cover(x) during Shooting actions. For example a Fighter’s Anti-tank rifle has Cover Piercing(2) and the target Fighter is in Cover(2). Ignore 2 points of their cover modifier when firing this weapon.</description>
    </rule>
    <rule name="Armour Piercing(X)" id="6495-33c6-69ca-5248" hidden="false">
      <alias>Armour Piercing</alias>
      <description>Armour Piercing allows the engaging Fighter to ignore X points of Armour, during the Wound determination step the opponent rolls their Armour Die as normal, modifying the roll by the Armour Piercing value to determine if they shrug off the wound.</description>
    </rule>
    <rule name="Suppression" id="bd8c-5a17-e90f-166b" hidden="false">
      <description>A weapon with Suppression(x) forces an enemy hit by this weapon to be suppressed. Place a Suppressed token by the hit Target Fighter.</description>
    </rule>
    <rule name="Complicated Controls" id="3e30-2726-b855-51ac" hidden="false">
      <description>A weapon or vehicle with this rule is very hard to use, special training is required to use it. If an attempt is made to use a weapon or vehicle with this rule, something could go very wrong [NOT YET CREATED]</description>
    </rule>
    <rule name="Cover(X)" id="15c7-837a-5e24-2629" hidden="false">
      <alias>Cover</alias>
      <description>Cover(X) is a cumulative buff to a Fighter’s ability to avoid incoming fire from Ranged weapons.
In a Shooting Attack made against a Fighter benefitting from any Cover bonuses (unless otherwise stated these stack, Cover from going to ground and a bunker would combine for a higher Cover bonus), subtract the cumulative Cover bonus from the needed to-hit roll against this Fighter.</description>
    </rule>
    <rule name="Scatter(X)" id="d78a-1c22-05ee-a577" hidden="false">
      <alias>Scatter</alias>
      <description>When equipment with Scatter misses its target, it instead scatters and its damage/effects originate from the new position. 
To scatter, roll a D12 and the number on the die corresponds to the numbers on an Analogue Clock, with the orientation of the clock number 6 facing towards the thrower and the centre of the clock being over the target. Find the rolled number “direction” on the clock, move the centre of the clock template X” in that number’s direction and establish what is affected by the new location.</description>
    </rule>
    <rule name="Smoke" id="2faf-54fd-ddfb-772f" hidden="false">
      <description>Equipment that deploys Smoke creates a 3” Radius (in all directions) effect around a central defined point (usually the target of a thrown smoke grenade or similar), for two Rounds after this is thrown, any models partially within the Radius gain Cover(2), or wholly within the Radius gain Cover(3).</description>
    </rule>
    <rule name="Variable Ammo" id="6a71-52a7-1057-1c6c" hidden="false">
      <description>When this weapon is fired using a Fire or Unload action, you may declare alternative ammunition that has been equipped by the weapon to use.</description>
    </rule>
    <rule name="Weapon Mod" id="5991-b30e-1294-4beb" hidden="false">
      <description>Weapon Mod equipment cannot be directly equipped, it is attached to another Weapon and allows an alternative Weapon Profile to be used when firing that weapon. See Weapon Augmentations.</description>
    </rule>
    <rule name="Grapplehook" id="7d02-f256-5e8d-81b5" hidden="false">
      <description>A Grapplehook grants the user benefits to both the Jump and Climb actions, for Jump actions you gain +2 to the roll, and for Climb actions you gain 2 extra Inches of movement.</description>
    </rule>
    <rule name="Unstable(X)" id="3f0f-4d0d-aaff-edef" hidden="false">
      <alias>Unstable</alias>
      <description>After a model has finished an Action in which the Unstable weapon/equipment was used, roll a D8 and add the Unstable(X) value to the roll then consult the below chart to see what result has occurred.


Roll+X | Effect
2-5 | The equipment has locked up, you whack it and it works fine now. Further Actions may be taken.
6-7 | The equipment has a minor issue, the equipment gains a Jam token. Further Actions may be taken.
8-9 | The equipment encounters a major issue, the equipment gains a Jam token. The Fighter’s Activation ends immediately due to the panic.
10+ | The equipment explodes, weapons becomes Damaged and equipment becomes unusable for the rest of the game.Take a hit against your HP equal to a Short-Range Damage roll for the weapon, minus any resistances from Armour, or alternatively if this is equipment and not a weapon, take D4 Damage minus resistances from Armour.</description>
    </rule>
    <rule name="Movement Actions" id="e6da-0576-fc6c-d1cd" hidden="false">
      <description>Move Action, Sprint Action, Jump Action, Climb Action, Drive Action</description>
    </rule>
    <rule name="Shooting Actions" id="1f4f-bd91-d808-0413" hidden="false">
      <description>Fire Weapon Action, Unload Weapon Action, Reload Action, Aim Action</description>
    </rule>
    <rule name="Combat Actions" id="b1a7-6809-e2cc-cfe6" hidden="false">
      <description>Attack Action, Block Action, Shove Action, Disarm Action</description>
    </rule>
    <rule name="Misc Actions" id="4fef-29dd-d91a-5710" hidden="false">
      <description>Overwatch Action, Hunker Down Action, Calm Self Action, Calm Ally Action, Activate Action, Patch Up Action, Flee Action, Fight or Flight</description>
    </rule>
    <rule name="Move Action" id="3383-6166-adf7-cd9e" hidden="false">
      <description>A standard move action, activated model moves up to its movement stat in inches. Ladders and stairs may be traversed as if they are flat ground, measure distance up/down these.</description>
    </rule>
    <rule name="Sprint Action" id="f8f8-3285-38ef-4e5f" hidden="false">
      <description>A sprinting move action, activated model moves up to its movement stat in inches plus an additional D6 inches. In addition mark the activated model as having Sprinted until its next activation, all shooting actions made against this model until its next activation have a -1 to the Hit roll applied (the -1 is not cumulative)</description>
    </rule>
    <rule name="Jump Action" id="43ec-d9ee-700b-76ce" hidden="false">
      <description>A jump move action, activated model leaps horizontally to cross a gap greater than 1” in size. Make a D6 die roll, applying the below modifiers to the roll, and get 2 or greater.
Condition                                                             | Modifier
For every full 2” gap between locations               | -1
Activated model made a Sprint Action this turn   | +1
Grapplehook                                                        | +2


If the roll is failed, the activated model falls straight down, consult the Falling Universal Special Rule to determine damage. (D3 Damage per full Inch fallen vertically)</description>
    </rule>
    <rule name="Climb Action" id="f994-7eab-beea-c822" hidden="false">
      <description>A climbing action, activated model moves up to its movement stat in inches up or down an obstacle, usually a rough wall or vines or similar grabbable vertical terrain. You must be able to finish this move on a flat standable surface where the model’s base can safely stand to complete a climb.</description>
    </rule>
    <rule name="Drive Action" id="8da0-300f-e2a3-c7cb" hidden="false">
      <description>A driving action, activated model that is occupying a vehicle may attempt to drive the vehicle.
If the driving model has the Driver skill, no die roll is required to do so, however a model that lacks the Driver skill must roll D6 against the below chart to determine if they succeed in doing so.
Roll | Result
6+   | Vehicle moves as defined below.
5     | Vehicle moves as defined below.
4     | Vehicle moves as defined below, subtracting 1 from its Movement.
3     | Vehicle moves as defined below, subtracting 2 from its Movement.
2     | Vehicle stalls and cannot move this Action, it can be re-attempted with further Actions.
1     | Vehicle stalls and cannot move this Round, it can be re-attempted in subsequent Rounds.
0     | Vehicle stalls and cannot move until a model with the Driver skill uses an Activate action to “assess the damage” and repair the vehicle.


Drive: The vehicle moves up to its movement stat in inches, and may turn up to its Turn statistic in degrees at any point during the movement.</description>
      <alias>Drive</alias>
    </rule>
    <rule name="Fire Weapon Action" id="348c-dea9-5554-1a08" hidden="false">
      <description>- Declare the Target(s) of your weapon’s shots, take a number of dice of type and quantity equal to the Weapon’s range chart and Shots value (see Equipment &gt; Ranged Weapons). For example a Pistol at range 0-6 Inches uses a D6 to hit, and has two shots, grab two D6.


- To hit the targeted model roll each Die and apply modifiers to establish the result, a natural roll of 1 always fails. A result of 3+ hits the Target.


Condition                                                            | Modifier
Aim Action against Target Fighter                      | +1
Target Fighter has Sprinted since its last turn    | -1
Shooting Fighter has Sprinted this turn              | -1
Target Fighter is in Combat (within Attack range of an opposing model’s melee weapons) | -2
Target is in Light Cover                                      | -1
Target is in Medium Cover                                 | -2
Target is in Heavy Cover                                    | -3
Target has Hunker Down token                          | -2


Leave successful rolls on the table visible to the opposing player.


The opponent now rolls their Armour Die against each success and must equal or beat the rolled number to negate the damage, applying any Armour Piercing or other modifiers to the roll as appropriate.
Finally, the Shooting Fighter rolls Damage dice as denoted on the Damage portion of the weapon’s stat sheet, applying any modifiers to Damage (ammunition types, resistances), and the opponent then marks this damage down against the Target Fighter’s Hit Points starting with any Hit Points their armour may have first.</description>
      <alias>Fire Weapon Actions</alias>
      <alias>Fire Weapon</alias>
    </rule>
    <rule name="Unload Weapon" id="917b-ccd2-d3d2-700c" hidden="false">
      <description>This Action ends the Fighter’s Activation.

- Declare the Target(s) of your weapon’s shots, take a number of dice of type and quantity equal to the Weapon’s range chart and Shots value plus Unload value. (see Equipment &gt; Ranged Weapons). For example a Pistol at range 0-6 Inches uses a D6 to hit, and has two shots, plus another 3 Unload shots, grab five D6.




- To hit the targeted model roll each Die and apply modifiers to establish the result, a natural roll of 1 always fails. A result of 3+ hits the Target.



Condition                                                             | Modifier
Aim Action against Target Fighter                        | +1
Target Fighter has Sprinted since its last turn     | -1
Shooting Fighter has Sprinted this turn               | -1
Target Fighter is in Combat (within Attack range of an opposing model’s melee weapons)  | -2
Target is in Light Cover                                       | -1
Target is in Medium Cover                                  | -2
Target is in Heavy Cover                                    | -3
Target has Hunker Down token                           | -2




Leave successful rolls on the table visible to the opposing player.




The opponent now rolls their Armour Die against each success and must equal or beat the rolled number to negate the damage, applying any Armour Piercing or other modifiers to the roll as appropriate.
Finally, the Shooting Fighter rolls Damage dice as denoted on the Damage portion of the weapon’s stat sheet, applying any modifiers to Damage (ammunition types, resistances), and the opponent then marks this damage down against the Target Fighter’s Hit Points starting with any Hit Points their armour may have first.

Functions identically to the Fire Weapon Action except you add the Unload value to the Shots value of the weapon. In addition place a Reload token next to the model to indicate a Reload action is required before the weapon can be fired again.</description>
    </rule>
    <rule name="Reload Action" id="ca90-daf7-523e-8304" hidden="false">
      <description>A reload Action clears any Jam or Reload associated with a weapon, clear any such tokens/effects.</description>
    </rule>
    <rule name="Aim Action" id="1d3f-681b-3b0a-0381" hidden="false">
      <description>The Aim Action allows a Fighter to “aim” at a specific target. Declare what model the Fighter is targeting. All Shooting Actions against the target gains +1 to Hit Rolls (as shown in the Modifiers in that action)</description>
    </rule>
    <rule name="Attack Action" id="1f0b-cdae-266f-288f" hidden="false">
      <description>Select Weapon(s) for each Attack your Fighter is making, and declare where these attacks will be directed.
To hit the Targeted model, roll each Die and apply modifiers to establish the result, a natural roll of 1 always fails. A result of 3+ hits the Target.


Condition |  Modifier
Attack is an Overwatch Action | +1
Attacking Fighter has Sprinted this turn | +1
Combat Expert Skill | +2
Target is in Light Cover | -1
Target is in Medium Cover | -2
Target is in Heavy Cover | -3
Target has Hunker Down token | -2
Target has Block Token | -2


The opponent now rolls their Armour Die against each success and must equal or beat the rolled number to negate the damage, applying any Armour Piercing or other modifiers to the roll as appropriate.
Finally the Attacking Fighter rolls Damage dice as denoted on the Damage portion of the weapon’s stat sheet, applying any modifiers to Damage (special rules, resistances) and the opponent then marks this damage down against the Target Fighter’s Hit Points starting with any Hit Points their armour may have first.</description>
      <alias>Attack Actions</alias>
    </rule>
    <rule name="Block Action" id="ffa3-8da0-fca5-ed47" hidden="false">
      <description>This Action ends the Fighter’s Activation.


Place a Block Token by the Fighter as a reminder, until this Fighter next activates enemy Fighters get -2 to Hit the Fighter with the Attack Action. Discard the Block Token the next time the Fighter activates.</description>
    </rule>
    <rule name="Shove Action" id="cd64-c060-9f91-046e" hidden="false">
      <description>The Fighter attempts to shove the target up to 2” away, roll an Attack roll as per the Attack action, using the “Fists” melee weapon, on a successful hit the targeted Fighter is moved up to 2” in a direction of your choice, should this result in them being put in a position where the model cannot stand safely on its base, it must “Fall” to the ground. Consult the Falling Universal Special Rule to determine damage dealt. (D3 Damage per full Inch fallen vertically)</description>
    </rule>
    <rule name="Disarm Action" id="29e0-34a7-d08e-d9ac" hidden="false">
      <description>This Action may only be used if an Ability, Skill, Trait, or other rule determines you can do so.


On a successful Hit with a regular Attack with this weapon, you may opt to forego potential damage against the opponent to instead attempt disarming the opponent of their weapon. Instead of moving onto the Damage step of a melee attack, both yours and your opponent’s model in this fight roll off, adding any regular combat modifiers as if performing the Hit step both ways (eg +2 for combat export etc), and the higher total wins, if the attacker has a higher number the player may choose a weapon the opponent has and “disarm” them of it until they perform an Activate action to pick it back up, mark the location the Disarm occurred, the Activate action can only be taken while within 2” of the marker.</description>
    </rule>
    <rule name="Overwatch Action" id="0185-4ad0-9cd0-1bd7" hidden="false">
      <description>This Action ends the Fighter’s Activation.


The Fighter gets ready to perform an Action at a to-be-determined moment in the future, place an Overwatch Token next to the Fighter to denote this.


Between any Actions in future turns until this model Activates again, you may declare the Overwatch Action being performed by this model, at the end of the current Action another model is making, you immediately activate this Fighter, discard the Overwatch Token, and declare what Action the Fighter is performing (this can be any Action of cost 1 except another Overwatch Action). Fully resolve the Action, then return control of the turn to the original Activating model.</description>
    </rule>
    <rule name="Hunker Down Action" id="28f0-7bfc-2c3a-e588" hidden="false">
      <description>This Action ends the Fighter’s Activation.


Place a Hunker Down token by the Fighter. Until the Fighter next activates they receive +2 to their Cover, as denoted in the Modifiers on Shooting, Unload, and Attack actions “Target has Hunker Down Token | -2”.</description>
    </rule>
    <rule name="Calm Self Action" id="0850-4437-c28a-ca82" hidden="false">
      <description>This Action may only be attempted once per Activation of the Fighter. 


Make a FoF(5) roll to attempt to restore a Fighter from their Freaked status. As denoted in the “Fight or Flight” Universal Special Rule, failure causes the model to perform a Flee Action instead.</description>
    </rule>
    <rule name="Calm Ally Action" id="1240-35e6-f12f-a2d6" hidden="false">
      <description>Target Fighter within 12” makes a FoF(4) roll, if the Fighter using this Action is a Leader add +1 to the roll. As denoted in the “Fight or Flight” Universal Special Rule, failure causes the model to perform a Flee Action instead.</description>
    </rule>
    <rule name="Activate Action" id="dd01-036a-fe1a-272e" hidden="false">
      <description>Fighter interacts with a button, activates a lever, detonates a remote explosive, repairs a car engine, or some other miscellaneous interaction described in the specific instance of the Activate Action. Some Activate Actions may require additional Skills/Traits such as Driver to perform and will be denoted in the specific instance of the Action.
This action may not be performed while in Combat. (a model is considered to be in Combat while it is within the Attack range of a melee weapon equipped by an enemy model).</description>
    </rule>
    <rule name="In Combat" id="b79c-0636-77ec-e321" hidden="false">
      <description>A model is considered to be in Combat while it is within the Attack range of a melee weapon equipped by an enemy model</description>
      <alias>Combat</alias>
    </rule>
    <rule name="Patch Up Action" id="fe6a-d517-15bc-1789" hidden="false">
      <description>This Action may only be used if a Skill/Trait says the Fighter may use it. 


Target friendly Fighter within 1” of the Activating Fighter, Roll a D3 and restore that many Hit Points to the Target Fighter (this has no effect on Armour Hit Points, and may not exceed the Fighter’s original starting Hit Points).</description>
    </rule>
    <rule name="Flee Action" id="3dfe-0593-4715-4ad6" hidden="false">
      <description>This action may only be used when another Action/Skill/Trait says it can/must be.


A Fighter that performs a Flee action must meet the following conditions in order, and failure to meet any of the conditions means the Fighter immediately becomes “Freaked”, place a Freaked token near the model as a reminder.
1) The Fighter must not end its movement closer in inches to any enemy model within 24” than when it started the Flee action.
2) The Fighter must attempt to move as directly as terrain allows towards a friendly Fighter, becoming Freaked if this violates the first condition.
3) The Figher must move its full Movement statistic plus another D3 inches in a direction that does not conflict with the previous conditions, becoming Freaked if this violates the first condition.</description>
    </rule>
    <rule name="Fight or Flight Action" id="97a7-1a6e-9a35-32c0" hidden="false">
      <description>if a model is called upon to make a ‘Fight or Flight’ or FoF(X) action (Now marked as FoF from here on), they roll a D6, apply the below modifiers, and must beat the number provided (For example FoF(4) would be a 4+ FoF roll) or if failed, the Fighter must make a Flee Action.
Listed to the right are modifiers to the FoF roll number.




Condition | Modifier
Friendly model(s) within 4” (stacks) | +1 to roll
Inside a vehicle | +2 to roll
In Cover(X) (any amount of cover) | +X to roll
Enemy model(s) within 4” (stacks) | -1 to roll
Friendly Leader model(s) within 12” | +1 to roll
Brave Trait | +2 to roll
Friendly Commander within 12” (Doesn’t stack with Leader modifier) | +2 to roll</description>
      <alias>FoF</alias>
      <alias>Fight or Flight(X)</alias>
    </rule>
  </sharedRules>
  <entryLinks>
    <entryLink import="true" name="Commander" hidden="false" id="b3ff-839f-a238-896b" targetId="f6d9-387f-ded6-84b3" type="selectionEntry"/>
    <entryLink import="true" name="Sergeant" hidden="false" id="f9ef-c52e-f705-a295" targetId="2364-f48f-450a-8563" type="selectionEntry"/>
    <entryLink import="true" name="Brute" hidden="false" id="56b4-6ceb-4291-a4c9" targetId="167d-93b8-64f5-d436" type="selectionEntry"/>
    <entryLink import="true" name="Grunt" hidden="false" id="0278-5933-428d-ecb4" targetId="c948-5c4b-f49d-3580" type="selectionEntry"/>
    <entryLink import="true" name="Scout" hidden="false" id="4d1c-9a44-cb0e-3f5e" targetId="6ca5-2d78-4b8c-9190" type="selectionEntry"/>
    <entryLink import="true" name="Motorcycle" hidden="false" id="38f3-4534-1f10-5749" targetId="177d-97eb-345c-4b3f" type="selectionEntry"/>
    <entryLink import="true" name="Small Car Chassis" hidden="false" id="5096-32d3-672c-5dbd" targetId="9c90-0b24-8887-2771" type="selectionEntry"/>
    <entryLink import="true" name="Large Car Chassis" hidden="false" id="c366-aaa3-d090-fbc0" targetId="89b0-55e3-a3f7-e2e3" type="selectionEntry"/>
    <entryLink import="true" name="Medium Car Chassis" hidden="false" id="a5be-64c2-6db0-7f06" targetId="b07b-c05d-79b5-c6c4" type="selectionEntry"/>
    <entryLink import="true" name="Attack Dog" hidden="false" id="8e31-bb51-012e-ca79" targetId="5afa-184d-adb6-4018" type="selectionEntry"/>
  </entryLinks>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Ranged Weapons" id="7195-d90d-9bb4-decd" hidden="false" defaultSelectionEntryId="none" collapsible="true">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Pistol" hidden="false" id="75f3-c4f5-57a6-a597">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="50"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="1"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
          </costs>
          <profiles>
            <profile name="Pistol Short Range" typeId="2093-3134-a66d-5e77" typeName="Range Statline" hidden="false" id="8e79-9249-b319-4b24">
              <characteristics>
                <characteristic name="Range" typeId="74b3-40da-e1e7-a0cd">0-6</characteristic>
                <characteristic name="Hit Die" typeId="8535-59d1-5bb4-28f4">D6</characteristic>
                <characteristic name="Damage" typeId="0f84-843e-3dcd-259d">D4+1</characteristic>
              </characteristics>
            </profile>
            <profile name="Pistol Medium Range" typeId="2093-3134-a66d-5e77" typeName="Range Statline" hidden="false" id="f124-887e-312f-07f6" noindex="false">
              <characteristics>
                <characteristic name="Range" typeId="74b3-40da-e1e7-a0cd">6-12</characteristic>
                <characteristic name="Hit Die" typeId="8535-59d1-5bb4-28f4">D6</characteristic>
                <characteristic name="Damage" typeId="0f84-843e-3dcd-259d">2</characteristic>
              </characteristics>
            </profile>
            <profile name="Pistol Long Range" typeId="2093-3134-a66d-5e77" typeName="Range Statline" hidden="false" id="0eb2-0e9b-dcec-6036">
              <characteristics>
                <characteristic name="Range" typeId="74b3-40da-e1e7-a0cd">12-24</characteristic>
                <characteristic name="Hit Die" typeId="8535-59d1-5bb4-28f4">D6</characteristic>
                <characteristic name="Damage" typeId="0f84-843e-3dcd-259d">1</characteristic>
              </characteristics>
            </profile>
            <profile name="Pistol" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="3872-dce5-9bd2-626c">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821"/>
              </characteristics>
            </profile>
            <profile name="Pistol" typeId="dd56-9b53-8454-528c" typeName="Mount Points" hidden="false" id="fc28-afad-c81e-ba0b">
              <characteristics>
                <characteristic name="Top Rail" typeId="6c7a-f94b-5eaf-3741">1</characteristic>
                <characteristic name="Bottom Rail" typeId="beb1-d4f1-7f3c-9d96">0</characteristic>
                <characteristic name="Side Rail" typeId="9220-f00f-16a9-62d0">0</characteristic>
                <characteristic name="Barrel" typeId="70bc-91e7-6dcd-2c98">1</characteristic>
                <characteristic name="Loop Mount" typeId="bf66-c436-a902-9dc3">0</characteristic>
                <characteristic name="Clip" typeId="8619-32a2-8ee6-968a">1</characteristic>
                <characteristic name="Ammo Type" typeId="3a70-4dfd-04f7-708a">0</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink import="true" name="Augments" hidden="false" id="4a81-b179-6be5-ad16" type="selectionEntryGroup" targetId="94d3-7965-3499-4f33"/>
          </entryLinks>
          <constraints>
            <constraint type="max" value="2" field="1d73-d711-6536-5884" scope="self" shared="true" id="7f1c-abe4-146a-ba28" automatic="true"/>
            <constraint type="max" value="1" field="4122-7839-8d70-c473" scope="self" shared="true" id="4b5c-00d7-01f9-7461"/>
            <constraint type="max" value="0" field="e576-e6dc-cbae-50f6" scope="self" shared="true" id="cd5e-33d4-8f3a-dab8"/>
            <constraint type="max" value="0" field="1dcb-84d9-1fa5-f1a6" scope="self" shared="true" id="b524-bc84-7f72-9e5b"/>
            <constraint type="max" value="1" field="ed38-c91c-daa5-ecf5" scope="self" shared="true" id="ed47-d0fa-35e3-f95f"/>
            <constraint type="max" value="0" field="2b23-4ed4-8c68-b475" scope="self" shared="true" id="3e09-148d-7a20-f151"/>
            <constraint type="max" value="1" field="0581-24af-f07e-509c" scope="self" shared="true" id="377f-62c2-8ec7-d208"/>
            <constraint type="max" value="0" field="8f0c-3a10-3a29-926e" scope="self" shared="true" id="ff81-b80d-74ff-d5a0"/>
          </constraints>
          <infoLinks>
            <infoLink name="Pistol" id="f76d-0992-aaff-8101" hidden="false" type="profile" targetId="9161-817c-aa2a-1347"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink targetId="a532-e48d-9b3e-c01f" id="f75e-ae2e-77f9-d935" primary="false" name="Ranged Weapons"/>
            <categoryLink targetId="01cf-c124-3460-b602" id="8d2e-3e99-43cd-1649" primary="false" name="Top Rail"/>
            <categoryLink targetId="8f49-bfa8-03ec-778b" id="db94-44f5-9927-624d" primary="false" name="Barrel"/>
            <categoryLink targetId="d7f3-993f-816f-5c96" id="24fc-1b9d-6892-d1cf" primary="false" name="Clip"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Shotgun" hidden="false" id="a698-cbcd-7ddd-e2a5">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="70"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="2"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
          </costs>
          <profiles>
            <profile name="Shotgun Short Range" typeId="2093-3134-a66d-5e77" typeName="Range Statline" hidden="false" id="f630-d7d1-3b4e-2cd7">
              <characteristics>
                <characteristic name="Range" typeId="74b3-40da-e1e7-a0cd">0-6</characteristic>
                <characteristic name="Hit Die" typeId="8535-59d1-5bb4-28f4">D8/D12</characteristic>
                <characteristic name="Damage" typeId="0f84-843e-3dcd-259d">D4+3</characteristic>
              </characteristics>
            </profile>
            <profile name="Shotgun Medium Range" typeId="2093-3134-a66d-5e77" typeName="Range Statline" hidden="false" id="eed6-087d-4961-a9ea" noindex="false">
              <characteristics>
                <characteristic name="Range" typeId="74b3-40da-e1e7-a0cd">6-12</characteristic>
                <characteristic name="Hit Die" typeId="8535-59d1-5bb4-28f4">D8/D12</characteristic>
                <characteristic name="Damage" typeId="0f84-843e-3dcd-259d">D4+2</characteristic>
              </characteristics>
            </profile>
            <profile name="Shotgun Long Range" typeId="2093-3134-a66d-5e77" typeName="Range Statline" hidden="false" id="4824-7a79-2864-96d1">
              <characteristics>
                <characteristic name="Range" typeId="74b3-40da-e1e7-a0cd">12-24</characteristic>
                <characteristic name="Hit Die" typeId="8535-59d1-5bb4-28f4">D4/D8</characteristic>
                <characteristic name="Damage" typeId="0f84-843e-3dcd-259d">D4+1</characteristic>
              </characteristics>
            </profile>
            <profile name="Shotgun" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="9028-05c6-5885-8ba5">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Cover Piercing (1): Reduce Cover bonus of Target Fighter by 1 to a minimum of 0.
Variable Ammo: Choose what type of Ammo to fire before making the Action.
1H/2H: If using 2-handed, use the right-hand Hit Die and/or Damage Die values.</characteristic>
              </characteristics>
            </profile>
            <profile name="Shotgun" typeId="dd56-9b53-8454-528c" typeName="Mount Points" hidden="false" id="3321-72eb-30ef-3682">
              <characteristics>
                <characteristic name="Top Rail" typeId="6c7a-f94b-5eaf-3741">1</characteristic>
                <characteristic name="Bottom Rail" typeId="beb1-d4f1-7f3c-9d96">0</characteristic>
                <characteristic name="Side Rail" typeId="9220-f00f-16a9-62d0">1</characteristic>
                <characteristic name="Barrel" typeId="70bc-91e7-6dcd-2c98">1</characteristic>
                <characteristic name="Loop Mount" typeId="bf66-c436-a902-9dc3">0</characteristic>
                <characteristic name="Clip" typeId="8619-32a2-8ee6-968a">0</characteristic>
                <characteristic name="Ammo Type" typeId="3a70-4dfd-04f7-708a">1</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink import="true" name="Augments" hidden="false" id="70a7-15ae-96bb-c2f2" type="selectionEntryGroup" targetId="94d3-7965-3499-4f33">
              <modifiers>
                <modifier type="set" value="false" field="hidden" affects="acf8-8ebe-1e09-fcb9"/>
              </modifiers>
            </entryLink>
          </entryLinks>
          <constraints>
            <constraint type="max" value="1" field="1d73-d711-6536-5884" scope="self" shared="true" id="643b-a0f5-84fa-9068" automatic="true"/>
            <constraint type="max" value="1" field="4122-7839-8d70-c473" scope="self" shared="true" id="a533-9601-89fd-bf8d"/>
            <constraint type="max" value="0" field="e576-e6dc-cbae-50f6" scope="self" shared="true" id="182e-b13c-4e73-f623"/>
            <constraint type="max" value="1" field="1dcb-84d9-1fa5-f1a6" scope="self" shared="true" id="7465-cfa0-f8ea-2a47"/>
            <constraint type="max" value="1" field="ed38-c91c-daa5-ecf5" scope="self" shared="true" id="668a-faac-6716-37b7"/>
            <constraint type="max" value="0" field="2b23-4ed4-8c68-b475" scope="self" shared="true" id="1eaa-9d56-cf28-b54f"/>
            <constraint type="max" value="0" field="0581-24af-f07e-509c" scope="self" shared="true" id="4f8f-caff-bc31-377e"/>
            <constraint type="max" value="1" field="8f0c-3a10-3a29-926e" scope="self" shared="true" id="7da4-a754-581b-869e"/>
          </constraints>
          <infoLinks>
            <infoLink name="Shotgun" id="e32f-ea9c-0917-403a" hidden="false" type="profile" targetId="6795-1e8d-86fe-5407"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink targetId="a532-e48d-9b3e-c01f" id="13f9-7c21-1a67-3ab2" primary="false" name="Ranged Weapons"/>
            <categoryLink targetId="01cf-c124-3460-b602" id="063a-3a49-4fd7-6734" primary="false" name="Top Rail"/>
            <categoryLink targetId="e1dd-d417-9193-a481" id="1549-8da9-416b-d0bf" primary="false" name="Side Rail"/>
            <categoryLink targetId="8f49-bfa8-03ec-778b" id="7feb-a435-b67b-b22c" primary="false" name="Barrel"/>
            <categoryLink targetId="f231-ef0b-aa88-e585" id="fca9-055e-27dc-bf9e" primary="false" name="Ammo Type"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Auto Rifle" hidden="true" id="ec08-5ad2-a6bb-ca41">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="80"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="2"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
          </costs>
          <profiles>
            <profile name="Auto Rifle Short Range" typeId="2093-3134-a66d-5e77" typeName="Range Statline" hidden="false" id="98dd-6b32-7843-96bc">
              <characteristics>
                <characteristic name="Range" typeId="74b3-40da-e1e7-a0cd">0-12</characteristic>
                <characteristic name="Hit Die" typeId="8535-59d1-5bb4-28f4">D10</characteristic>
                <characteristic name="Damage" typeId="0f84-843e-3dcd-259d">D6</characteristic>
              </characteristics>
            </profile>
            <profile name="Auto Rifle Medium Range" typeId="2093-3134-a66d-5e77" typeName="Range Statline" hidden="false" id="6a18-97fe-aaf4-2355" noindex="false">
              <characteristics>
                <characteristic name="Range" typeId="74b3-40da-e1e7-a0cd">12-18</characteristic>
                <characteristic name="Hit Die" typeId="8535-59d1-5bb4-28f4">D8</characteristic>
                <characteristic name="Damage" typeId="0f84-843e-3dcd-259d">D6</characteristic>
              </characteristics>
            </profile>
            <profile name="Auto Rifle Long Range" typeId="2093-3134-a66d-5e77" typeName="Range Statline" hidden="false" id="d028-8579-2b9f-c741">
              <characteristics>
                <characteristic name="Range" typeId="74b3-40da-e1e7-a0cd">18-24</characteristic>
                <characteristic name="Hit Die" typeId="8535-59d1-5bb4-28f4">D8</characteristic>
                <characteristic name="Damage" typeId="0f84-843e-3dcd-259d">D6</characteristic>
              </characteristics>
            </profile>
            <profile name="Auto Rifle" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="4796-88c7-f7c7-e60e">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">[Weapons Training]: Requires the [Weapons Training] trait to use.
2-Handed: Requires both hands to operate.</characteristic>
              </characteristics>
            </profile>
            <profile name="Auto Rifle" typeId="dd56-9b53-8454-528c" typeName="Mount Points" hidden="false" id="a6dc-ac1f-1e6b-a672">
              <characteristics>
                <characteristic name="Top Rail" typeId="6c7a-f94b-5eaf-3741">2</characteristic>
                <characteristic name="Bottom Rail" typeId="beb1-d4f1-7f3c-9d96">1</characteristic>
                <characteristic name="Side Rail" typeId="9220-f00f-16a9-62d0">1</characteristic>
                <characteristic name="Barrel" typeId="70bc-91e7-6dcd-2c98">1</characteristic>
                <characteristic name="Loop Mount" typeId="bf66-c436-a902-9dc3">1</characteristic>
                <characteristic name="Clip" typeId="8619-32a2-8ee6-968a">1</characteristic>
                <characteristic name="Ammo Type" typeId="3a70-4dfd-04f7-708a">1</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink import="true" name="Augments" hidden="false" id="c099-d8d3-dc5c-9053" type="selectionEntryGroup" targetId="94d3-7965-3499-4f33"/>
          </entryLinks>
          <constraints>
            <constraint type="max" value="3" field="1d73-d711-6536-5884" scope="self" shared="true" id="9055-b04f-968c-4e6e" automatic="true"/>
            <constraint type="max" value="2" field="4122-7839-8d70-c473" scope="self" shared="true" id="1842-2f30-14d7-f220"/>
            <constraint type="max" value="1" field="e576-e6dc-cbae-50f6" scope="self" shared="true" id="734c-6b4f-deab-56dc"/>
            <constraint type="max" value="1" field="1dcb-84d9-1fa5-f1a6" scope="self" shared="true" id="8a35-89e5-7160-506f"/>
            <constraint type="max" value="1" field="ed38-c91c-daa5-ecf5" scope="self" shared="true" id="6110-4da2-1443-2445"/>
            <constraint type="max" value="1" field="2b23-4ed4-8c68-b475" scope="self" shared="true" id="6828-58de-7852-994a"/>
            <constraint type="max" value="1" field="0581-24af-f07e-509c" scope="self" shared="true" id="ba01-6588-e892-4393"/>
            <constraint type="max" value="1" field="8f0c-3a10-3a29-926e" scope="self" shared="true" id="518c-c003-5504-6cce"/>
          </constraints>
          <infoLinks>
            <infoLink name="Auto Rifle" id="de3d-7452-ecc0-f831" hidden="false" type="profile" targetId="e209-ee05-f747-9483"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink targetId="a532-e48d-9b3e-c01f" id="93e9-cd35-83fc-6897" primary="false" name="Ranged Weapons"/>
            <categoryLink targetId="01cf-c124-3460-b602" id="4809-8de5-f7c3-9ba6" primary="false" name="Top Rail"/>
            <categoryLink targetId="c73e-ce9e-78ef-87f6" id="c810-69e0-dba9-6586" primary="false" name="Bottom Rail"/>
            <categoryLink targetId="e1dd-d417-9193-a481" id="3f0f-67ba-f04d-e4a2" primary="false" name="Side Rail"/>
            <categoryLink targetId="8f49-bfa8-03ec-778b" id="2f36-eba9-a3f0-2b15" primary="false" name="Barrel"/>
            <categoryLink targetId="6f23-0325-dc27-785e" id="bc48-bde5-c096-2f44" primary="false" name="Loop Mount"/>
            <categoryLink targetId="d7f3-993f-816f-5c96" id="3474-d4bc-254b-9dc5" primary="false" name="Clip"/>
            <categoryLink targetId="f231-ef0b-aa88-e585" id="bedc-ef57-f86d-37e3" primary="false" name="Ammo Type"/>
            <categoryLink targetId="c8ef-affe-6532-747e" id="6984-a5ff-a912-8db5" primary="false" name="Weapons Training"/>
          </categoryLinks>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="521b-d4ea-16bb-6532" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Bow" hidden="false" id="2fec-df6d-4d50-b3dc">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="40"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="2"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
          </costs>
          <profiles>
            <profile name="Bow Short Range" typeId="2093-3134-a66d-5e77" typeName="Range Statline" hidden="false" id="7f31-7ed9-367c-cc4c">
              <characteristics>
                <characteristic name="Range" typeId="74b3-40da-e1e7-a0cd">0-6</characteristic>
                <characteristic name="Hit Die" typeId="8535-59d1-5bb4-28f4">D10</characteristic>
                <characteristic name="Damage" typeId="0f84-843e-3dcd-259d">D3</characteristic>
              </characteristics>
            </profile>
            <profile name="Bow Medium Range" typeId="2093-3134-a66d-5e77" typeName="Range Statline" hidden="false" id="94cd-8c03-24c9-d7e5" noindex="false">
              <characteristics>
                <characteristic name="Range" typeId="74b3-40da-e1e7-a0cd">6-18</characteristic>
                <characteristic name="Hit Die" typeId="8535-59d1-5bb4-28f4">D6</characteristic>
                <characteristic name="Damage" typeId="0f84-843e-3dcd-259d">D3</characteristic>
              </characteristics>
            </profile>
            <profile name="Bow Long Range" typeId="2093-3134-a66d-5e77" typeName="Range Statline" hidden="false" id="a48c-390f-f624-93a9">
              <characteristics>
                <characteristic name="Range" typeId="74b3-40da-e1e7-a0cd">18-24</characteristic>
                <characteristic name="Hit Die" typeId="8535-59d1-5bb4-28f4">D3</characteristic>
                <characteristic name="Damage" typeId="0f84-843e-3dcd-259d">D3</characteristic>
              </characteristics>
            </profile>
            <profile name="Bow" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="781f-9967-2477-f376">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Primitive: A weapon so primitive anyone can operate it.
2-Handed: Requires both hands to operate.</characteristic>
              </characteristics>
            </profile>
            <profile name="Bow" typeId="dd56-9b53-8454-528c" typeName="Mount Points" hidden="false" id="de94-e1c0-de5d-f8f3">
              <characteristics>
                <characteristic name="Top Rail" typeId="6c7a-f94b-5eaf-3741">0</characteristic>
                <characteristic name="Bottom Rail" typeId="beb1-d4f1-7f3c-9d96">0</characteristic>
                <characteristic name="Side Rail" typeId="9220-f00f-16a9-62d0">1</characteristic>
                <characteristic name="Barrel" typeId="70bc-91e7-6dcd-2c98">0</characteristic>
                <characteristic name="Loop Mount" typeId="bf66-c436-a902-9dc3">0</characteristic>
                <characteristic name="Clip" typeId="8619-32a2-8ee6-968a">0</characteristic>
                <characteristic name="Ammo Type" typeId="3a70-4dfd-04f7-708a">1</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink import="true" name="Augments" hidden="false" id="cd82-e22b-c352-f9a9" type="selectionEntryGroup" targetId="94d3-7965-3499-4f33"/>
          </entryLinks>
          <constraints>
            <constraint type="max" value="1" field="1d73-d711-6536-5884" scope="self" shared="true" id="be58-9878-d324-921e" automatic="true"/>
            <constraint type="max" value="0" field="4122-7839-8d70-c473" scope="self" shared="true" id="3b17-5bd3-8a70-9cc4"/>
            <constraint type="max" value="0" field="e576-e6dc-cbae-50f6" scope="self" shared="true" id="43a2-236d-5459-a9da"/>
            <constraint type="max" value="1" field="1dcb-84d9-1fa5-f1a6" scope="self" shared="true" id="7336-c093-fb18-7742"/>
            <constraint type="max" value="0" field="ed38-c91c-daa5-ecf5" scope="self" shared="true" id="37dd-c735-21d9-5f46"/>
            <constraint type="max" value="0" field="2b23-4ed4-8c68-b475" scope="self" shared="true" id="c1a4-86eb-1ddd-9379"/>
            <constraint type="max" value="0" field="0581-24af-f07e-509c" scope="self" shared="true" id="0912-c26e-96b7-0470"/>
            <constraint type="max" value="1" field="8f0c-3a10-3a29-926e" scope="self" shared="true" id="aa3c-e1eb-7c5c-b82f"/>
          </constraints>
          <infoLinks>
            <infoLink name="Bow" id="218e-02ca-0c32-383e" hidden="false" type="profile" targetId="4fe1-5738-67e8-b885"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink targetId="a532-e48d-9b3e-c01f" id="5714-b99e-14c1-cf5e" primary="false" name="Ranged Weapons"/>
            <categoryLink targetId="e1dd-d417-9193-a481" id="b7c6-1209-f61d-24f6" primary="false" name="Side Rail"/>
            <categoryLink targetId="f231-ef0b-aa88-e585" id="d193-20c9-3314-a807" primary="false" name="Ammo Type"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Bolt Action Rifle" hidden="true" id="41ab-fc3d-b8be-07b6">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="150"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="2"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
          </costs>
          <profiles>
            <profile name="Bolt Action Rifle Short Range" typeId="2093-3134-a66d-5e77" typeName="Range Statline" hidden="false" id="ee9f-8c99-16d7-fa4e">
              <characteristics>
                <characteristic name="Range" typeId="74b3-40da-e1e7-a0cd">0-12</characteristic>
                <characteristic name="Hit Die" typeId="8535-59d1-5bb4-28f4">D3</characteristic>
                <characteristic name="Damage" typeId="0f84-843e-3dcd-259d">D8</characteristic>
              </characteristics>
            </profile>
            <profile name="Bolt Action Rifle Medium Range" typeId="2093-3134-a66d-5e77" typeName="Range Statline" hidden="false" id="1b7d-d316-775e-741b" noindex="false">
              <characteristics>
                <characteristic name="Range" typeId="74b3-40da-e1e7-a0cd">12-24</characteristic>
                <characteristic name="Hit Die" typeId="8535-59d1-5bb4-28f4">D12</characteristic>
                <characteristic name="Damage" typeId="0f84-843e-3dcd-259d">D12+2</characteristic>
              </characteristics>
            </profile>
            <profile name="Bolt Action Rifle Long Range" typeId="2093-3134-a66d-5e77" typeName="Range Statline" hidden="false" id="357e-fdd9-4336-3adf">
              <characteristics>
                <characteristic name="Range" typeId="74b3-40da-e1e7-a0cd">24+</characteristic>
                <characteristic name="Hit Die" typeId="8535-59d1-5bb4-28f4">D10</characteristic>
                <characteristic name="Damage" typeId="0f84-843e-3dcd-259d">D12</characteristic>
              </characteristics>
            </profile>
            <profile name="Bolt Action Rifle" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="37fa-770b-51bd-ebd9">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Weapons Training: Requires the [Weapons Training] trait to use.
2-Handed: Requires both hands to operate.
Bolt Action Reload: When using the {Unload Action}, your shots hit at -2 to the roll
Armour Piercing(1): When target rolls Armour Die, apply Armour Piercing(X) negative modifier.</characteristic>
              </characteristics>
            </profile>
            <profile name="Bolt Action Rifle" typeId="dd56-9b53-8454-528c" typeName="Mount Points" hidden="false" id="0552-f8fa-668f-7026">
              <characteristics>
                <characteristic name="Top Rail" typeId="6c7a-f94b-5eaf-3741">2</characteristic>
                <characteristic name="Bottom Rail" typeId="beb1-d4f1-7f3c-9d96">1</characteristic>
                <characteristic name="Side Rail" typeId="9220-f00f-16a9-62d0">1</characteristic>
                <characteristic name="Barrel" typeId="70bc-91e7-6dcd-2c98">1</characteristic>
                <characteristic name="Loop Mount" typeId="bf66-c436-a902-9dc3">1</characteristic>
                <characteristic name="Clip" typeId="8619-32a2-8ee6-968a">1</characteristic>
                <characteristic name="Ammo Type" typeId="3a70-4dfd-04f7-708a">1</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink import="true" name="Augments" hidden="false" id="6163-e21d-ef09-3bc8" type="selectionEntryGroup" targetId="94d3-7965-3499-4f33"/>
          </entryLinks>
          <constraints>
            <constraint type="max" value="3" field="1d73-d711-6536-5884" scope="self" shared="true" id="14d1-3091-89f6-7b02" automatic="true"/>
            <constraint type="max" value="2" field="4122-7839-8d70-c473" scope="self" shared="true" id="838c-5dc5-a117-eaaf"/>
            <constraint type="max" value="1" field="e576-e6dc-cbae-50f6" scope="self" shared="true" id="3059-5243-9347-a703"/>
            <constraint type="max" value="1" field="1dcb-84d9-1fa5-f1a6" scope="self" shared="true" id="63c3-d708-e2e0-8e22"/>
            <constraint type="max" value="1" field="ed38-c91c-daa5-ecf5" scope="self" shared="true" id="9fec-c5ec-2533-9bdd"/>
            <constraint type="max" value="1" field="2b23-4ed4-8c68-b475" scope="self" shared="true" id="8c80-0920-92e4-0575"/>
            <constraint type="max" value="1" field="0581-24af-f07e-509c" scope="self" shared="true" id="aeae-48bf-50c7-20dd"/>
            <constraint type="max" value="1" field="8f0c-3a10-3a29-926e" scope="self" shared="true" id="df44-d981-633b-c330"/>
          </constraints>
          <infoLinks>
            <infoLink name="Bolt Action Rifle" id="948f-50ad-0828-5c36" hidden="false" type="profile" targetId="7cf2-c931-f4d0-4a38"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink targetId="a532-e48d-9b3e-c01f" id="4910-6818-6dd5-6a23" primary="false" name="Ranged Weapons"/>
            <categoryLink targetId="01cf-c124-3460-b602" id="be4d-3050-5f66-19a6" primary="false" name="Top Rail"/>
            <categoryLink targetId="c73e-ce9e-78ef-87f6" id="3e45-8dcc-a1ed-eedd" primary="false" name="Bottom Rail"/>
            <categoryLink targetId="e1dd-d417-9193-a481" id="300b-ad00-6d2a-1abe" primary="false" name="Side Rail"/>
            <categoryLink targetId="8f49-bfa8-03ec-778b" id="1400-929d-a63f-249e" primary="false" name="Barrel"/>
            <categoryLink targetId="6f23-0325-dc27-785e" id="e405-6aba-4f9f-89ba" primary="false" name="Loop Mount"/>
            <categoryLink targetId="d7f3-993f-816f-5c96" id="c3a0-fb43-5995-cf26" primary="false" name="Clip"/>
            <categoryLink targetId="f231-ef0b-aa88-e585" id="4797-18f5-1e04-6fc9" primary="false" name="Ammo Type"/>
            <categoryLink targetId="c8ef-affe-6532-747e" id="97ea-7f93-6b04-5c3f" primary="false" name="Weapons Training"/>
          </categoryLinks>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="521b-d4ea-16bb-6532" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Oil Pipe Gun" hidden="false" id="c703-7c97-5879-ca9d">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="80"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="2"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
          </costs>
          <profiles>
            <profile name="Oil Pipe Gun Short Range" typeId="2093-3134-a66d-5e77" typeName="Range Statline" hidden="false" id="53c3-7a46-ab8f-b5ae">
              <characteristics>
                <characteristic name="Range" typeId="74b3-40da-e1e7-a0cd">0-6</characteristic>
                <characteristic name="Hit Die" typeId="8535-59d1-5bb4-28f4">D6</characteristic>
                <characteristic name="Damage" typeId="0f84-843e-3dcd-259d">D6</characteristic>
              </characteristics>
            </profile>
            <profile name="Oil Pipe Gun Medium Range" typeId="2093-3134-a66d-5e77" typeName="Range Statline" hidden="false" id="ab7e-f32b-5704-2b0d" noindex="false">
              <characteristics>
                <characteristic name="Range" typeId="74b3-40da-e1e7-a0cd">6-12</characteristic>
                <characteristic name="Hit Die" typeId="8535-59d1-5bb4-28f4">D3</characteristic>
                <characteristic name="Damage" typeId="0f84-843e-3dcd-259d">D4</characteristic>
              </characteristics>
            </profile>
            <profile name="Oil Pipe Gun Long Range" typeId="2093-3134-a66d-5e77" typeName="Range Statline" hidden="false" id="52ef-0873-d5e2-b1d8">
              <characteristics>
                <characteristic name="Range" typeId="74b3-40da-e1e7-a0cd">12-18</characteristic>
                <characteristic name="Hit Die" typeId="8535-59d1-5bb4-28f4">-</characteristic>
                <characteristic name="Damage" typeId="0f84-843e-3dcd-259d">D3</characteristic>
              </characteristics>
            </profile>
            <profile name="Oil Pipe Gun" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="8917-1b98-bd64-5503">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Unstable(2): After using this Weapon in any {Shooting Actions}, roll an Unstable(2) check.
2-Handed: Requires both hands to operate.</characteristic>
              </characteristics>
            </profile>
            <profile name="Oil Pipe Gun" typeId="dd56-9b53-8454-528c" typeName="Mount Points" hidden="false" id="ee0d-8753-22f3-b7f0">
              <characteristics>
                <characteristic name="Top Rail" typeId="6c7a-f94b-5eaf-3741">0</characteristic>
                <characteristic name="Bottom Rail" typeId="beb1-d4f1-7f3c-9d96">0</characteristic>
                <characteristic name="Side Rail" typeId="9220-f00f-16a9-62d0">0</characteristic>
                <characteristic name="Barrel" typeId="70bc-91e7-6dcd-2c98">1</characteristic>
                <characteristic name="Loop Mount" typeId="bf66-c436-a902-9dc3">1</characteristic>
                <characteristic name="Clip" typeId="8619-32a2-8ee6-968a">1</characteristic>
                <characteristic name="Ammo Type" typeId="3a70-4dfd-04f7-708a">1</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink import="true" name="Augments" hidden="false" id="a229-2897-b4a4-dcef" type="selectionEntryGroup" targetId="94d3-7965-3499-4f33"/>
          </entryLinks>
          <constraints>
            <constraint type="max" value="1" field="1d73-d711-6536-5884" scope="self" shared="true" id="1585-8c86-dcad-c641" automatic="true"/>
            <constraint type="max" value="0" field="4122-7839-8d70-c473" scope="self" shared="true" id="1e69-68d5-b1b7-37f4"/>
            <constraint type="max" value="0" field="e576-e6dc-cbae-50f6" scope="self" shared="true" id="a447-4f00-57d2-ba03"/>
            <constraint type="max" value="0" field="1dcb-84d9-1fa5-f1a6" scope="self" shared="true" id="ea36-f4f2-bc84-2105"/>
            <constraint type="max" value="1" field="ed38-c91c-daa5-ecf5" scope="self" shared="true" id="b88b-eae9-618f-898b"/>
            <constraint type="max" value="1" field="2b23-4ed4-8c68-b475" scope="self" shared="true" id="3067-6ebc-09c7-987b"/>
            <constraint type="max" value="1" field="0581-24af-f07e-509c" scope="self" shared="true" id="1057-453e-014f-b5c6"/>
            <constraint type="max" value="1" field="8f0c-3a10-3a29-926e" scope="self" shared="true" id="c599-df51-ad20-a971"/>
          </constraints>
          <infoLinks>
            <infoLink name="Oil Pipe Gun" id="7a28-e563-72df-97cd" hidden="false" type="profile" targetId="53e6-fe88-e03f-b0e4"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink targetId="a532-e48d-9b3e-c01f" id="75c3-0545-800e-f0d9" primary="false" name="Ranged Weapons"/>
            <categoryLink targetId="8f49-bfa8-03ec-778b" id="6995-fc1d-bb99-91e8" primary="false" name="Barrel"/>
            <categoryLink targetId="6f23-0325-dc27-785e" id="eb52-8774-af5b-ec0f" primary="false" name="Loop Mount"/>
            <categoryLink targetId="d7f3-993f-816f-5c96" id="1263-c643-939e-62ed" primary="false" name="Clip"/>
            <categoryLink targetId="f231-ef0b-aa88-e585" id="daae-1baa-e78f-7ace" primary="false" name="Ammo Type"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Rail Rifle" hidden="true" id="3200-c34b-f12e-1f0a">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="1000"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="3"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
          </costs>
          <profiles>
            <profile name="Rail Rifle Short Range" typeId="2093-3134-a66d-5e77" typeName="Range Statline" hidden="false" id="a7e8-1ca9-7293-848e">
              <characteristics>
                <characteristic name="Range" typeId="74b3-40da-e1e7-a0cd">0-12</characteristic>
                <characteristic name="Hit Die" typeId="8535-59d1-5bb4-28f4">-</characteristic>
                <characteristic name="Damage" typeId="0f84-843e-3dcd-259d">-</characteristic>
              </characteristics>
            </profile>
            <profile name="Rail Rifle Medium Range" typeId="2093-3134-a66d-5e77" typeName="Range Statline" hidden="false" id="616f-93fa-a599-ab87" noindex="false">
              <characteristics>
                <characteristic name="Range" typeId="74b3-40da-e1e7-a0cd">12-36</characteristic>
                <characteristic name="Hit Die" typeId="8535-59d1-5bb4-28f4">D6</characteristic>
                <characteristic name="Damage" typeId="0f84-843e-3dcd-259d">D8+1</characteristic>
              </characteristics>
            </profile>
            <profile name="Rail Rifle Long Range" typeId="2093-3134-a66d-5e77" typeName="Range Statline" hidden="false" id="af63-2b19-4433-d343">
              <characteristics>
                <characteristic name="Range" typeId="74b3-40da-e1e7-a0cd">36+</characteristic>
                <characteristic name="Hit Die" typeId="8535-59d1-5bb4-28f4">D8</characteristic>
                <characteristic name="Damage" typeId="0f84-843e-3dcd-259d">D8+1</characteristic>
              </characteristics>
            </profile>
            <profile name="Rail Rifle" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="c8af-4a76-a097-7e92">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Weapons Training: Requires [Weapons Training] trait to use.
Advanced Weapons Training: Requires [Advanced Weapons Training] trait to use.
2-Handed: Requires both hands to operate.
Heavy: -1 Inch to {Movement Actions} and -1 to {Jump Action} rolls</characteristic>
              </characteristics>
            </profile>
            <profile name="Rail Rifle" typeId="dd56-9b53-8454-528c" typeName="Mount Points" hidden="false" id="cf55-63e0-edf8-1edb">
              <characteristics>
                <characteristic name="Top Rail" typeId="6c7a-f94b-5eaf-3741">0</characteristic>
                <characteristic name="Bottom Rail" typeId="beb1-d4f1-7f3c-9d96">0</characteristic>
                <characteristic name="Side Rail" typeId="9220-f00f-16a9-62d0">0</characteristic>
                <characteristic name="Barrel" typeId="70bc-91e7-6dcd-2c98">0</characteristic>
                <characteristic name="Loop Mount" typeId="bf66-c436-a902-9dc3">0</characteristic>
                <characteristic name="Clip" typeId="8619-32a2-8ee6-968a">0</characteristic>
                <characteristic name="Ammo Type" typeId="3a70-4dfd-04f7-708a">0</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink import="true" name="Augments" hidden="false" id="be91-b5ec-02d8-d5fd" type="selectionEntryGroup" targetId="94d3-7965-3499-4f33">
              <modifiers>
                <modifier type="set" value="true" field="hidden"/>
              </modifiers>
            </entryLink>
          </entryLinks>
          <constraints>
            <constraint type="max" value="0" field="1d73-d711-6536-5884" scope="self" shared="true" id="e650-46b7-7dd0-2ad5" automatic="true"/>
            <constraint type="max" value="0" field="4122-7839-8d70-c473" scope="self" shared="true" id="4420-3585-0a12-193a"/>
            <constraint type="max" value="0" field="e576-e6dc-cbae-50f6" scope="self" shared="true" id="f87e-44ee-71df-2809"/>
            <constraint type="max" value="0" field="1dcb-84d9-1fa5-f1a6" scope="self" shared="true" id="bdbc-0408-ea85-9f0d"/>
            <constraint type="max" value="0" field="ed38-c91c-daa5-ecf5" scope="self" shared="true" id="ed37-0e8f-e936-cd33"/>
            <constraint type="max" value="0" field="2b23-4ed4-8c68-b475" scope="self" shared="true" id="8931-23c5-a8cd-2d94"/>
            <constraint type="max" value="0" field="0581-24af-f07e-509c" scope="self" shared="true" id="e5f7-8bcf-b349-a81b"/>
            <constraint type="max" value="0" field="8f0c-3a10-3a29-926e" scope="self" shared="true" id="6700-e4bb-e84d-95aa"/>
          </constraints>
          <infoLinks>
            <infoLink name="Rail Rifle" id="d8e0-919d-866a-af7b" hidden="false" type="profile" targetId="fa4f-5417-b7b6-a8f5"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink targetId="a532-e48d-9b3e-c01f" id="6e26-e492-a804-61df" primary="false" name="Ranged Weapons"/>
            <categoryLink targetId="c8ef-affe-6532-747e" id="d150-832c-b589-d592" primary="false" name="Weapons Training"/>
            <categoryLink targetId="597b-4f6d-e603-d578" id="b992-a883-f9c2-642d" primary="false" name="Advanced Weapons Training"/>
          </categoryLinks>
          <modifiers>
            <modifier type="decrement" value="1" field="8b03-2b2b-1e3f-9e8c" scope="parent" affects="profiles.Fighter">
              <comment>Heavy rule</comment>
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="any" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="bd1d-4a5c-1b44-5d32" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Minigun" hidden="true" id="7759-8fd0-d3e7-bfd9">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="500"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="4"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
          </costs>
          <profiles>
            <profile name="Minigun Short Range" typeId="2093-3134-a66d-5e77" typeName="Range Statline" hidden="false" id="0947-d98f-6b3a-5bc4">
              <characteristics>
                <characteristic name="Range" typeId="74b3-40da-e1e7-a0cd">0-6</characteristic>
                <characteristic name="Hit Die" typeId="8535-59d1-5bb4-28f4">D6</characteristic>
                <characteristic name="Damage" typeId="0f84-843e-3dcd-259d">D4</characteristic>
              </characteristics>
            </profile>
            <profile name="Minigun Medium Range" typeId="2093-3134-a66d-5e77" typeName="Range Statline" hidden="false" id="d045-0602-e206-cfdf" noindex="false">
              <characteristics>
                <characteristic name="Range" typeId="74b3-40da-e1e7-a0cd">6-12</characteristic>
                <characteristic name="Hit Die" typeId="8535-59d1-5bb4-28f4">D3</characteristic>
                <characteristic name="Damage" typeId="0f84-843e-3dcd-259d">D4</characteristic>
              </characteristics>
            </profile>
            <profile name="Minigun Long Range" typeId="2093-3134-a66d-5e77" typeName="Range Statline" hidden="false" id="45f7-85c6-7db1-01ba">
              <characteristics>
                <characteristic name="Range" typeId="74b3-40da-e1e7-a0cd">12+</characteristic>
                <characteristic name="Hit Die" typeId="8535-59d1-5bb4-28f4">D2</characteristic>
                <characteristic name="Damage" typeId="0f84-843e-3dcd-259d">D4</characteristic>
              </characteristics>
            </profile>
            <profile name="Minigun" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="4f97-1ab5-5a63-63d9">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">2-Handed: Requires both hands to operate.
Heavy: -1 Inch to {Movement Actions} and -1 {Jump Action} rolls
Weapons Training: Requires the [Weapons Training] trait to use.
Overheat: if 3+ {Shooting Actions} used to fire weapon in a turn, Unstable(3) roll.</characteristic>
              </characteristics>
            </profile>
            <profile name="Minigun" typeId="dd56-9b53-8454-528c" typeName="Mount Points" hidden="false" id="8479-b2d6-8778-384a">
              <characteristics>
                <characteristic name="Top Rail" typeId="6c7a-f94b-5eaf-3741">0</characteristic>
                <characteristic name="Bottom Rail" typeId="beb1-d4f1-7f3c-9d96">0</characteristic>
                <characteristic name="Side Rail" typeId="9220-f00f-16a9-62d0">0</characteristic>
                <characteristic name="Barrel" typeId="70bc-91e7-6dcd-2c98">0</characteristic>
                <characteristic name="Loop Mount" typeId="bf66-c436-a902-9dc3">0</characteristic>
                <characteristic name="Clip" typeId="8619-32a2-8ee6-968a">0</characteristic>
                <characteristic name="Ammo Type" typeId="3a70-4dfd-04f7-708a">0</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink import="true" name="Augments" hidden="false" id="a0cd-8650-286c-2c69" type="selectionEntryGroup" targetId="94d3-7965-3499-4f33"/>
          </entryLinks>
          <constraints>
            <constraint type="max" value="0" field="1d73-d711-6536-5884" scope="self" shared="true" id="0651-c495-73e4-c14a" automatic="true"/>
            <constraint type="max" value="0" field="4122-7839-8d70-c473" scope="self" shared="true" id="96d8-86db-5d4e-0348"/>
            <constraint type="max" value="0" field="e576-e6dc-cbae-50f6" scope="self" shared="true" id="dcb2-aabc-aa3f-fb72"/>
            <constraint type="max" value="0" field="1dcb-84d9-1fa5-f1a6" scope="self" shared="true" id="7996-faf8-fa8d-4e2e"/>
            <constraint type="max" value="0" field="ed38-c91c-daa5-ecf5" scope="self" shared="true" id="71db-f046-5d24-5f56"/>
            <constraint type="max" value="0" field="2b23-4ed4-8c68-b475" scope="self" shared="true" id="4d32-7c1d-8af0-3078"/>
            <constraint type="max" value="0" field="0581-24af-f07e-509c" scope="self" shared="true" id="cb51-3e84-9ffc-7d20"/>
            <constraint type="max" value="0" field="8f0c-3a10-3a29-926e" scope="self" shared="true" id="ca95-2ada-4937-b030"/>
          </constraints>
          <infoLinks>
            <infoLink name="Minigun" id="cd29-3780-b43d-1338" hidden="false" type="profile" targetId="c576-35c9-288b-acab"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink targetId="a532-e48d-9b3e-c01f" id="742c-5a84-4815-98e0" primary="false" name="Ranged Weapons"/>
            <categoryLink targetId="c8ef-affe-6532-747e" id="7124-0d3c-dfb6-2317" primary="false" name="Weapons Training"/>
          </categoryLinks>
          <modifiers>
            <modifier type="decrement" value="1" field="8b03-2b2b-1e3f-9e8c" scope="parent" affects="profiles.Fighter">
              <comment>Heavy rule</comment>
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="any" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="521b-d4ea-16bb-6532" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="LMG" hidden="true" id="2957-aa79-5ab4-a179">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="200"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="2"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
          </costs>
          <profiles>
            <profile name="LMG Short Range" typeId="2093-3134-a66d-5e77" typeName="Range Statline" hidden="false" id="8fb1-f093-7fa6-9d9d">
              <characteristics>
                <characteristic name="Range" typeId="74b3-40da-e1e7-a0cd">0-12</characteristic>
                <characteristic name="Hit Die" typeId="8535-59d1-5bb4-28f4">D4</characteristic>
                <characteristic name="Damage" typeId="0f84-843e-3dcd-259d">D6</characteristic>
              </characteristics>
            </profile>
            <profile name="LMG Medium Range" typeId="2093-3134-a66d-5e77" typeName="Range Statline" hidden="false" id="f377-b94d-d204-871e" noindex="false">
              <characteristics>
                <characteristic name="Range" typeId="74b3-40da-e1e7-a0cd">12-24</characteristic>
                <characteristic name="Hit Die" typeId="8535-59d1-5bb4-28f4">D4+1</characteristic>
                <characteristic name="Damage" typeId="0f84-843e-3dcd-259d">D6</characteristic>
              </characteristics>
            </profile>
            <profile name="LMG Long Range" typeId="2093-3134-a66d-5e77" typeName="Range Statline" hidden="false" id="1473-f0f5-cd52-c577">
              <characteristics>
                <characteristic name="Range" typeId="74b3-40da-e1e7-a0cd">24+</characteristic>
                <characteristic name="Hit Die" typeId="8535-59d1-5bb4-28f4">D3</characteristic>
                <characteristic name="Damage" typeId="0f84-843e-3dcd-259d">D4</characteristic>
              </characteristics>
            </profile>
            <profile name="LMG" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="ecdb-69ab-7e28-30f1">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Weapons Training: Requires the [Weapons Training] trait to use.
2-Handed: Requires both hands to operate.
Suppression: target cannot make {Movement Actions} unless pass FoF(5) check.
Heavy: -1 Inch to {Movement Actions} and -1 {Jump Action} rolls</characteristic>
              </characteristics>
            </profile>
            <profile name="LMG" typeId="dd56-9b53-8454-528c" typeName="Mount Points" hidden="false" id="9c16-c2ff-7e82-b21c">
              <characteristics>
                <characteristic name="Top Rail" typeId="6c7a-f94b-5eaf-3741">1</characteristic>
                <characteristic name="Bottom Rail" typeId="beb1-d4f1-7f3c-9d96">1</characteristic>
                <characteristic name="Side Rail" typeId="9220-f00f-16a9-62d0">0</characteristic>
                <characteristic name="Barrel" typeId="70bc-91e7-6dcd-2c98">1</characteristic>
                <characteristic name="Loop Mount" typeId="bf66-c436-a902-9dc3">1</characteristic>
                <characteristic name="Clip" typeId="8619-32a2-8ee6-968a">0</characteristic>
                <characteristic name="Ammo Type" typeId="3a70-4dfd-04f7-708a">0</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink import="true" name="Augments" hidden="false" id="f478-9d07-ea38-e9d2" type="selectionEntryGroup" targetId="94d3-7965-3499-4f33"/>
          </entryLinks>
          <constraints>
            <constraint type="max" value="3" field="1d73-d711-6536-5884" scope="self" shared="true" id="a52c-7b30-c361-db7e" automatic="true"/>
            <constraint type="max" value="1" field="4122-7839-8d70-c473" scope="self" shared="true" id="8a50-d698-82de-4067"/>
            <constraint type="max" value="1" field="e576-e6dc-cbae-50f6" scope="self" shared="true" id="83c8-a7fc-c598-19af"/>
            <constraint type="max" value="0" field="1dcb-84d9-1fa5-f1a6" scope="self" shared="true" id="03dc-d6e8-6ff2-3d82"/>
            <constraint type="max" value="1" field="ed38-c91c-daa5-ecf5" scope="self" shared="true" id="d924-2088-b722-a876"/>
            <constraint type="max" value="1" field="2b23-4ed4-8c68-b475" scope="self" shared="true" id="0562-6a0d-aa87-8a9e"/>
            <constraint type="max" value="0" field="0581-24af-f07e-509c" scope="self" shared="true" id="a7c4-fda9-9e9a-a739"/>
            <constraint type="max" value="0" field="8f0c-3a10-3a29-926e" scope="self" shared="true" id="a5da-beb2-e2e3-dd8d"/>
          </constraints>
          <infoLinks>
            <infoLink name="LMG" id="ac4e-bcf3-6d01-2985" hidden="false" type="profile" targetId="3886-04eb-5a55-765b"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink targetId="a532-e48d-9b3e-c01f" id="8d25-da9f-571c-7f5b" primary="false" name="Ranged Weapons"/>
            <categoryLink targetId="01cf-c124-3460-b602" id="3b4f-b8a0-6bd8-eda4" primary="false" name="Top Rail"/>
            <categoryLink targetId="c73e-ce9e-78ef-87f6" id="6376-857b-b663-94e4" primary="false" name="Bottom Rail"/>
            <categoryLink targetId="8f49-bfa8-03ec-778b" id="f8c3-b736-21d7-8205" primary="false" name="Barrel"/>
            <categoryLink targetId="6f23-0325-dc27-785e" id="66bc-8fcb-3417-e79a" primary="false" name="Loop Mount"/>
            <categoryLink targetId="c8ef-affe-6532-747e" id="6f98-9798-3f97-2ce9" primary="false" name="Weapons Training"/>
          </categoryLinks>
          <modifiers>
            <modifier type="decrement" value="1" field="8b03-2b2b-1e3f-9e8c" scope="parent" affects="profiles.Fighter" position="0">
              <comment>Heavy rule</comment>
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="any" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="521b-d4ea-16bb-6532" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="HMG" hidden="true" id="57fc-2c18-ca1f-7b9f">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="200"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="2"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
          </costs>
          <profiles>
            <profile name="HMG Short Range" typeId="2093-3134-a66d-5e77" typeName="Range Statline" hidden="false" id="929a-f720-77eb-b723">
              <characteristics>
                <characteristic name="Range" typeId="74b3-40da-e1e7-a0cd">0-12</characteristic>
                <characteristic name="Hit Die" typeId="8535-59d1-5bb4-28f4">D3</characteristic>
                <characteristic name="Damage" typeId="0f84-843e-3dcd-259d">D6</characteristic>
              </characteristics>
            </profile>
            <profile name="HMG Medium Range" typeId="2093-3134-a66d-5e77" typeName="Range Statline" hidden="false" id="6985-b845-cb7c-de03" noindex="false">
              <characteristics>
                <characteristic name="Range" typeId="74b3-40da-e1e7-a0cd">12-24</characteristic>
                <characteristic name="Hit Die" typeId="8535-59d1-5bb4-28f4">D4</characteristic>
                <characteristic name="Damage" typeId="0f84-843e-3dcd-259d">D8</characteristic>
              </characteristics>
            </profile>
            <profile name="HMG Long Range" typeId="2093-3134-a66d-5e77" typeName="Range Statline" hidden="false" id="e112-4245-cbac-d913">
              <characteristics>
                <characteristic name="Range" typeId="74b3-40da-e1e7-a0cd">24+</characteristic>
                <characteristic name="Hit Die" typeId="8535-59d1-5bb4-28f4">D4+1</characteristic>
                <characteristic name="Damage" typeId="0f84-843e-3dcd-259d">D6</characteristic>
              </characteristics>
            </profile>
            <profile name="HMG" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="7adb-66d3-8e19-4f73">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Weapons Training: Requires the [Weapons Training] trait to use.
2-Handed: Requires both hands to operate.
Suppression: target cannot make {Movement Actions} unless pass FoF(5) check.
Overheat: if 3+ {Shooting Actions} used to fire weapon in a turn, Unstable(3) roll.
Heavy: -1 Inch to {Movement Actions} and -1 {Jump Action} rolls</characteristic>
              </characteristics>
            </profile>
            <profile name="HMG" typeId="dd56-9b53-8454-528c" typeName="Mount Points" hidden="false" id="9b49-0ce8-2bc2-9963">
              <characteristics>
                <characteristic name="Top Rail" typeId="6c7a-f94b-5eaf-3741">1</characteristic>
                <characteristic name="Bottom Rail" typeId="beb1-d4f1-7f3c-9d96">1</characteristic>
                <characteristic name="Side Rail" typeId="9220-f00f-16a9-62d0">0</characteristic>
                <characteristic name="Barrel" typeId="70bc-91e7-6dcd-2c98">1</characteristic>
                <characteristic name="Loop Mount" typeId="bf66-c436-a902-9dc3">1</characteristic>
                <characteristic name="Clip" typeId="8619-32a2-8ee6-968a">0</characteristic>
                <characteristic name="Ammo Type" typeId="3a70-4dfd-04f7-708a">0</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink import="true" name="Augments" hidden="false" id="72e2-d766-7f5d-86ac" type="selectionEntryGroup" targetId="94d3-7965-3499-4f33"/>
          </entryLinks>
          <constraints>
            <constraint type="max" value="3" field="1d73-d711-6536-5884" scope="self" shared="true" id="c02b-ff70-ec9c-e156" automatic="true"/>
            <constraint type="max" value="1" field="4122-7839-8d70-c473" scope="self" shared="true" id="970a-dcb8-e18b-fc03"/>
            <constraint type="max" value="1" field="e576-e6dc-cbae-50f6" scope="self" shared="true" id="8cb5-46a7-fec2-e18a"/>
            <constraint type="max" value="0" field="1dcb-84d9-1fa5-f1a6" scope="self" shared="true" id="f01f-e7a7-f1df-5980"/>
            <constraint type="max" value="1" field="ed38-c91c-daa5-ecf5" scope="self" shared="true" id="ae58-0dc3-f2ca-ba79"/>
            <constraint type="max" value="1" field="2b23-4ed4-8c68-b475" scope="self" shared="true" id="7bd2-52ad-3606-4f32"/>
            <constraint type="max" value="0" field="0581-24af-f07e-509c" scope="self" shared="true" id="5096-f5d6-c55f-c14e"/>
            <constraint type="max" value="0" field="8f0c-3a10-3a29-926e" scope="self" shared="true" id="d1e5-bb56-3730-18a8"/>
          </constraints>
          <infoLinks>
            <infoLink name="HMG" id="2737-af5a-9054-21bf" hidden="false" type="profile" targetId="a659-00de-7075-cdaa"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink targetId="a532-e48d-9b3e-c01f" id="1818-f32e-bdb7-9712" primary="false" name="Ranged Weapons"/>
            <categoryLink targetId="01cf-c124-3460-b602" id="c9a2-cca5-0f3a-598d" primary="false" name="Top Rail"/>
            <categoryLink targetId="c73e-ce9e-78ef-87f6" id="830f-5f58-5303-62c8" primary="false" name="Bottom Rail"/>
            <categoryLink targetId="8f49-bfa8-03ec-778b" id="7117-a648-03dd-bf4c" primary="false" name="Barrel"/>
            <categoryLink targetId="6f23-0325-dc27-785e" id="706c-60cc-d3f1-b6fc" primary="false" name="Loop Mount"/>
            <categoryLink targetId="c8ef-affe-6532-747e" id="2be4-be6b-9eec-7479" primary="false" name="Weapons Training"/>
          </categoryLinks>
          <modifiers>
            <modifier type="decrement" value="1" field="8b03-2b2b-1e3f-9e8c" scope="parent" affects="profiles.Fighter" position="0">
              <comment>Heavy rule</comment>
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="any" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="521b-d4ea-16bb-6532" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
      <categoryLinks>
        <categoryLink targetId="a532-e48d-9b3e-c01f" id="e87f-cd53-7649-f33c" primary="false" name="Ranged Weapons"/>
      </categoryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Augments" id="94d3-7965-3499-4f33" hidden="false" collapsible="true">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Sniper Scope" hidden="true" id="a019-dcc6-fd9b-4675">
          <infoLinks>
            <infoLink name="Sniper Scope" id="8bc4-4a4a-7272-9b56" hidden="false" type="profile" targetId="193f-4db7-de29-2365"/>
          </infoLinks>
          <profiles>
            <profile name="Sniper Scope" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="a813-d411-b8de-9e28">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Gain a +3 to Hit rolls when targeting a Fighter 18” or further away.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="30"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="2"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="1"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="db9a-cb39-a69d-0f68" includeChildSelections="false"/>
          </constraints>
          <categoryLinks>
            <categoryLink targetId="01cf-c124-3460-b602" id="578c-c418-2b92-5ad1" primary="false" name="Top Rail"/>
          </categoryLinks>
          <modifiers>
            <modifier type="append" value="Sniper Scope
" field="1d75-1c91-283c-7821" scope="parent" affects="profiles.Rules" join="
"/>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="parent" childId="01cf-c124-3460-b602" shared="true" includeChildSelections="false"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Combat Scope (Top Rail)" hidden="true" id="d2f0-cdc1-5d57-4e19">
          <infoLinks>
            <infoLink name="Combat Scope" id="f187-f39d-95c6-8345" hidden="false" type="profile" targetId="1953-d1cd-9dce-f316"/>
          </infoLinks>
          <profiles>
            <profile name="Combat Scope" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="7660-d0d3-ca75-8b7e">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Gain a +1 to Hit rolls when targeting a Fighter 6” or further away.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="20"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="1"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="1"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8386-fb40-28cb-5867" includeChildSelections="false"/>
          </constraints>
          <categoryLinks>
            <categoryLink targetId="01cf-c124-3460-b602" id="584d-d1c4-8188-f57d" primary="false" name="Top Rail"/>
          </categoryLinks>
          <modifiers>
            <modifier type="append" value="Combat Scope" field="1d75-1c91-283c-7821" scope="parent" affects="profiles.Rules" join="
"/>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="parent" childId="01cf-c124-3460-b602" shared="true" includeChildSelections="false"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Combat Scope (Side Rail)" hidden="true" id="df3f-64dd-80f3-3ebd">
          <infoLinks>
            <infoLink name="Combat Scope" id="c29d-ec54-e43d-ddc1" hidden="false" type="profile" targetId="1953-d1cd-9dce-f316"/>
          </infoLinks>
          <profiles>
            <profile name="Combat Scope" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="87a6-9c15-5add-e67c">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Gain a +1 to Hit rolls when targeting a Fighter 6” or further away.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="20"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="1"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="1"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="69c4-9329-7d24-e83b" includeChildSelections="false"/>
          </constraints>
          <categoryLinks>
            <categoryLink targetId="e1dd-d417-9193-a481" id="0095-313c-557b-ea2b" primary="false" name="Side Rail"/>
          </categoryLinks>
          <modifiers>
            <modifier type="append" value="Combat Scope
" field="1d75-1c91-283c-7821" scope="parent" affects="profiles.Rules" join="
"/>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e1dd-d417-9193-a481" shared="true" includeChildSelections="false"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Red-Dot Sight (Side Rail)" hidden="true" id="ae21-b225-056b-a849">
          <infoLinks>
            <infoLink name="Red-Dot Sight" id="569a-5b16-f6c5-34d2" hidden="false" type="profile" targetId="dd04-f75d-7eb7-84a1"/>
          </infoLinks>
          <profiles>
            <profile name="Red-Dot Sight" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="30f8-ab9f-c619-a77c">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Gain a +1 to Hit rolls when targeting a Fighter 12” or closer.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="10"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="1"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="1"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1dd9-0f16-598c-2da8" includeChildSelections="false"/>
          </constraints>
          <categoryLinks>
            <categoryLink targetId="e1dd-d417-9193-a481" id="8f30-17be-105e-662f" primary="false" name="Side Rail"/>
          </categoryLinks>
          <modifiers>
            <modifier type="append" value="Red-Dot Sight
" field="1d75-1c91-283c-7821" scope="parent" affects="profiles.Rules" join="
"/>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e1dd-d417-9193-a481" shared="true" includeChildSelections="false"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Red-Dot Sight (Top Rail)" hidden="true" id="d1f7-e914-2328-b4e9">
          <infoLinks>
            <infoLink name="Red-Dot Sight" id="124c-ba4e-675a-c5b6" hidden="false" type="profile" targetId="dd04-f75d-7eb7-84a1"/>
          </infoLinks>
          <profiles>
            <profile name="Red-Dot Sight" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="64f7-b2f2-256c-af99">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Gain a +1 to Hit rolls when targeting a Fighter 12” or closer.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="10"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="1"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="1"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0848-6d3b-a433-8895" includeChildSelections="false"/>
          </constraints>
          <categoryLinks>
            <categoryLink targetId="01cf-c124-3460-b602" id="3499-025e-9ec6-58e3" primary="false" name="Top Rail"/>
          </categoryLinks>
          <modifiers>
            <modifier type="append" value="Red-Dot Sight
" field="1d75-1c91-283c-7821" scope="parent" affects="profiles.Rules" join="
"/>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="parent" childId="01cf-c124-3460-b602" shared="true" includeChildSelections="false"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Bipod" hidden="true" id="dfec-7480-16fe-1b14">
          <infoLinks>
            <infoLink name="Bipod" id="0f90-aab0-dc4c-e785" hidden="false" type="profile" targetId="25ff-fa7c-9cdf-10b2"/>
          </infoLinks>
          <profiles>
            <profile name="Bipod" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="1f8d-9a20-e497-d516">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Gain a +2 to Hit rolls with weapon when Fighter is within a Terrain Feature.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="15"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="2"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="1"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e7f6-0944-80cc-26bf" includeChildSelections="false"/>
          </constraints>
          <categoryLinks>
            <categoryLink targetId="c73e-ce9e-78ef-87f6" id="63ae-d336-38ce-d350" primary="false" name="Bottom Rail"/>
          </categoryLinks>
          <modifiers>
            <modifier type="append" value="Bipod" field="1d75-1c91-283c-7821" scope="parent" affects="profiles.Rules" join="
"/>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="parent" childId="c73e-ce9e-78ef-87f6" shared="true" includeChildSelections="false"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Underslung Grenade Launcher" hidden="true" id="8249-f679-77eb-6503">
          <infoLinks>
            <infoLink name="Underslung Grenade Launcher" id="60dd-3949-95d3-7856" hidden="false" type="profile" targetId="85a9-5b04-3195-89d4"/>
            <infoLink name="Underslung Grenade Launcher" id="94fa-6634-6206-a317" hidden="false" type="profile" targetId="c618-1b83-746d-de35"/>
          </infoLinks>
          <profiles>
            <profile name="Underslung Grenade Launcher" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="78b3-fb67-508b-ac8e">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Gain a +2 to Hit rolls with weapon when Fighter is within a Terrain Feature.</characteristic>
              </characteristics>
            </profile>
            <profile name="Underslung Grenade Launcher" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="9dda-5c0f-f5ca-402f">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Uses(2): This weapon may only be used up to Uses(X) times per game.
Blast(2): Fighters within (2) inches of hit target also count as hit.
Weapon Mod: This weapon stat line is for a Weapon Augmentation.</characteristic>
              </characteristics>
            </profile>
            <profile name="Underslung Grenade Launcher Short Range" typeId="2093-3134-a66d-5e77" typeName="Range Statline" hidden="false" id="9297-e740-c0d0-282d">
              <characteristics>
                <characteristic name="Range" typeId="74b3-40da-e1e7-a0cd">0-12</characteristic>
                <characteristic name="Hit Die" typeId="8535-59d1-5bb4-28f4">D8</characteristic>
                <characteristic name="Damage" typeId="0f84-843e-3dcd-259d">D10</characteristic>
              </characteristics>
            </profile>
            <profile name="Underslung Grenade Launcher Long Range" typeId="2093-3134-a66d-5e77" typeName="Range Statline" hidden="false" id="fb17-6061-6e01-1933">
              <characteristics>
                <characteristic name="Range" typeId="74b3-40da-e1e7-a0cd">18-24</characteristic>
                <characteristic name="Hit Die" typeId="8535-59d1-5bb4-28f4">D4</characteristic>
                <characteristic name="Damage" typeId="0f84-843e-3dcd-259d">D10</characteristic>
              </characteristics>
            </profile>
            <profile name="Underslung Grenade Launcher Medium Range" typeId="2093-3134-a66d-5e77" typeName="Range Statline" hidden="false" id="00fd9-d9ca-fe00-0c73">
              <characteristics>
                <characteristic name="Range" typeId="74b3-40da-e1e7-a0cd">12-18</characteristic>
                <characteristic name="Hit Die" typeId="8535-59d1-5bb4-28f4">D6</characteristic>
                <characteristic name="Damage" typeId="0f84-843e-3dcd-259d">D10</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="40"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="3"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="1"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="17f4-0045-e707-1410" includeChildSelections="false"/>
          </constraints>
          <categoryLinks>
            <categoryLink targetId="c73e-ce9e-78ef-87f6" id="e8d6-c89a-e706-bcc2" primary="false" name="Bottom Rail"/>
          </categoryLinks>
          <modifiers>
            <modifier type="append" value="Underslung Grenade Launcher
" field="1d75-1c91-283c-7821" scope="parent" affects="profiles.Rules" join="
"/>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="parent" childId="c73e-ce9e-78ef-87f6" shared="true" includeChildSelections="false"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Extended Magazine" hidden="true" id="c3c6-e149-0a40-966c">
          <infoLinks>
            <infoLink name="Extended Magazine" id="18bd-ff6c-fbd8-93cc" hidden="false" type="profile" targetId="a07d-73d4-410c-e3ae"/>
          </infoLinks>
          <profiles>
            <profile name="Extended Magazine" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="8c1a-0276-08e7-b7f5">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Increase the Unload value of the augmented Weapon by 2.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="15"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="1"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="1"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="10cc-8271-8e8b-0916" includeChildSelections="false"/>
          </constraints>
          <categoryLinks>
            <categoryLink targetId="d7f3-993f-816f-5c96" id="fba7-2d28-c5e2-39bb" primary="false" name="Clip"/>
          </categoryLinks>
          <modifiers>
            <modifier type="increment" value="2" field="6569-d6b5-7d8e-e968" scope="parent" affects="1a84-7092-7781-5bc4.profiles.Ranged Weapons"/>
            <modifier type="append" value="Extended Magazine" field="1d75-1c91-283c-7821" scope="parent" affects="profiles.Rules" join="
"/>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d7f3-993f-816f-5c96" shared="true" includeChildSelections="false"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Suppressor" hidden="true" id="6b48-2c48-7ad9-55bc">
          <infoLinks>
            <infoLink name="Suppressor" id="2e18-b1f5-e1ee-c362" hidden="false" type="profile" targetId="4c3d-d8f4-4639-ca68"/>
          </infoLinks>
          <profiles>
            <profile name="Suppressor" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="4ee1-20a6-20ff-a9c2">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Silences shots. Shooting Actions made by this Weapon do not reveal the position of the shooting Fighter if they are currently Sneaky, in addition an Overwatch Action cannot be triggered after finishing a Shooting Action by this Weapon.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="20"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="1"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="1"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9c1a-4ea0-5fae-fa21" includeChildSelections="false"/>
          </constraints>
          <categoryLinks>
            <categoryLink targetId="8f49-bfa8-03ec-778b" id="68c8-deeb-6cd8-ccc0" primary="false" name="Barrel"/>
          </categoryLinks>
          <modifiers>
            <modifier type="append" value="Suppressor
" field="1d75-1c91-283c-7821" scope="parent" affects="profiles.Rules" join="
"/>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8f49-bfa8-03ec-778b" shared="true" includeChildSelections="false"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Short Barrel" hidden="true" id="8c48-b758-fe25-5b68">
          <infoLinks>
            <infoLink name="Short Barrel" id="4b7c-2e74-3cf7-159c" hidden="false" type="profile" targetId="a1e5-9dd4-8b69-8f7d"/>
          </infoLinks>
          <profiles>
            <profile name="Short Barrel" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="adb5-b2f6-7f3c-e2b3">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Gain a +1 to Damage rolls at all ranges for the Weapon, apply a -1 to Hit rolls made by this Weapon.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="20"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="1"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="1"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f215-a418-3e08-fced" includeChildSelections="false"/>
          </constraints>
          <categoryLinks>
            <categoryLink targetId="8f49-bfa8-03ec-778b" id="13fc-a4cb-2565-afcf" primary="false" name="Barrel"/>
          </categoryLinks>
          <modifiers>
            <modifier type="append" value="1" field="0f84-843e-3dcd-259d" scope="parent" affects="profiles.Range Statline" join="+"/>
            <modifier type="append" value="1" field="8535-59d1-5bb4-28f4" scope="parent" affects="profiles.Range Statline" join="-"/>
            <modifier type="append" value="Short Barrel" field="1d75-1c91-283c-7821" scope="parent" affects="profiles.Rules" join="
"/>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8f49-bfa8-03ec-778b" shared="true" includeChildSelections="false"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Armour Piercing Rounds" hidden="true" id="769a-906a-d34f-ccd8">
          <infoLinks>
            <infoLink name="Armour Piercing Rounds" id="dfcf-b293-534b-0a1a" hidden="false" type="profile" targetId="080e-f6b9-c416-3681"/>
          </infoLinks>
          <profiles>
            <profile name="Armour Piercing Rounds" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="dff2-5370-d63e-3507">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Gain Armour Piercing(1) in addition to any other rules on the Weapon.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="100"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="1"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="1"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8106-1c49-7721-c67c" includeChildSelections="false"/>
          </constraints>
          <categoryLinks>
            <categoryLink targetId="f231-ef0b-aa88-e585" id="b5a8-fb70-46e2-c573" primary="false" name="Ammo Type"/>
          </categoryLinks>
          <modifiers>
            <modifier type="append" value="Armour Piercing(1)" field="1d75-1c91-283c-7821" scope="parent" affects="profiles.Rules" join="
"/>
            <modifier type="append" value="Armour Piercing Rounds" field="1d75-1c91-283c-7821" scope="parent" affects="profiles.Rules" join="
"/>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="parent" childId="f231-ef0b-aa88-e585" shared="true" includeChildSelections="false"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Long Barrel" hidden="true" id="1d0f-3f9d-7b52-da15">
          <infoLinks>
            <infoLink name="Long Barrel" id="2663-950d-9897-27fd" hidden="false" type="profile" targetId="c2f8-752f-7e01-f467"/>
          </infoLinks>
          <profiles>
            <profile name="Long Barrel" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="4575-942b-6bef-6649">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Gain a +1 to Hit rolls by this Weapon. Increase the Mount Points value for the Bottom Rail by one.


If this Augmentation is lost in any way, the benefit to the Mount Points value is also lost and any Augmentations on the Bottom Rail must be removed and re-attached up to its original values.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="20"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="1"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="69ec-7beb-7c6f-1640" includeChildSelections="false"/>
          </constraints>
          <categoryLinks>
            <categoryLink targetId="8f49-bfa8-03ec-778b" id="7ebd-dd31-ea96-d799" primary="false" name="Barrel"/>
          </categoryLinks>
          <modifiers>
            <modifier type="increment" value="1" field="70bc-91e7-6dcd-2c98" scope="parent" affects="profiles.Mount Points" join="+"/>
            <modifier type="append" value="1" field="8535-59d1-5bb4-28f4" scope="parent" affects="profiles.Range Statline" join="+"/>
            <modifier type="append" value="Long Barrel" field="1d75-1c91-283c-7821" scope="parent" affects="profiles.Rules" join="
"/>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8f49-bfa8-03ec-778b" shared="true" includeChildSelections="false"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Solid Slug Rounds" hidden="true" id="acf8-8ebe-1e09-fcb9">
          <infoLinks>
            <infoLink name="Solid Slug Rounds" id="496c-ac61-e6ed-4d98" hidden="false" type="profile" targetId="baf0-b2b4-6245-b021"/>
          </infoLinks>
          <profiles>
            <profile name="Solid Slug Rounds" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="de8b-6bd1-82e4-e8e2">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Weapons with Shotgun in their name only.
Add an additional +2 Damage to Medium and Long range Damage rolls, lose any Cover Piercing(X) values for shots made with this ammo.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="50"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="1"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="1"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8720-8336-1cbc-b29e" includeChildSelections="false"/>
          </constraints>
          <categoryLinks>
            <categoryLink targetId="f231-ef0b-aa88-e585" id="9326-fd1a-49a0-1a1f" primary="false" name="Ammo Type"/>
          </categoryLinks>
          <modifiers>
            <modifier type="append" value="Solid Slug Rounds: Add an additional +2 Damage to Medium and Long range Damage rolls, lose any Cover Piercing(X) values for shots made with this ammo." field="1d75-1c91-283c-7821" scope="parent" affects="profiles.Rules" join="
"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Sling" hidden="true" id="0885-eb41-7681-3548">
          <infoLinks>
            <infoLink name="Sling" id="5120-273a-0c76-097c" hidden="false" type="profile" targetId="ed90-99e3-24a8-6455"/>
          </infoLinks>
          <profiles>
            <profile name="Sling" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="c16e-49c0-8331-c25e">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">When using the Fire Weapon action, ignore the -1 to Hit rolls from the Sprint Action.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="50"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="1"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="1"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cc6e-4870-efc0-f359" includeChildSelections="false"/>
          </constraints>
          <categoryLinks>
            <categoryLink targetId="6f23-0325-dc27-785e" id="04a9-9301-d349-622d" primary="false" name="Loop Mount"/>
          </categoryLinks>
          <modifiers>
            <modifier type="append" value="Sling" field="1d75-1c91-283c-7821" scope="parent" affects="profiles.Rules" join="
"/>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6f23-0325-dc27-785e" shared="true" includeChildSelections="false"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Armour" id="d0ae-94e1-ee64-04e3" hidden="false" collapsible="true">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Basic Clothes (Default)" hidden="false" id="0ce4-75b6-0a93-4581">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="0"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
            <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
            <cost name="Body" typeId="38ca-4add-42ed-6cb3" value="0"/>
            <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="0"/>
            <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
            <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
            <cost name="Other" typeId="0394-a001-b723-150e" value="0"/>
          </costs>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="6c73-3409-bccf-42cc-min-min"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6c73-3409-bccf-42cc-min-max"/>
          </constraints>
          <infoLinks>
            <infoLink name="Basic Clothes" id="bc0c-7e59-637b-9f73" hidden="false" type="profile" targetId="f6c8-5abb-f041-8155"/>
          </infoLinks>
          <profiles>
            <profile name="Basic Clothes (Default)" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="5155-d154-6b7d-9a09">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821"/>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Kevlar Helmet" hidden="false" id="7a0b-8a28-ebad-d8fe">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="30"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="1"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
            <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="1"/>
            <cost name="Body" typeId="133b-be98-400e-8717" value="0"/>
            <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="0"/>
            <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
            <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
            <cost name="Other" typeId="0394-a001-b723-150e" value="0"/>
            <cost name="Body" typeId="38ca-4add-42ed-6cb3" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d4fa-0260-224b-7393"/>
          </constraints>
          <profiles>
            <profile name="Kevlar Helmet" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="68ac-a6e4-1af5-ed76">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Kevlar Helmet" id="0685-6460-f5e8-1a0f" hidden="false" type="profile" targetId="b8b4-0793-e1ea-acbb"/>
          </infoLinks>
          <modifiers>
            <modifier type="increment" value="5" field="999e-9097-31a1-24ba" scope="parent" affects="profiles.Fighter"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Combat Membrane" hidden="false" id="34d3-133b-8652-3f23">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="75"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="1"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
            <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
            <cost name="Body" typeId="133b-be98-400e-8717" value="0"/>
            <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="0"/>
            <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
            <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
            <cost name="Other" typeId="0394-a001-b723-150e" value="1"/>
            <cost name="Body" typeId="38ca-4add-42ed-6cb3" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3fff-7d51-d346-d50c"/>
          </constraints>
          <profiles>
            <profile name="Combat Membrane" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="741f-a237-9c42-d110">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Combat Membrane" id="79ff-e604-1c24-e26f" hidden="false" type="profile" targetId="7001-5284-8df0-37d6"/>
          </infoLinks>
          <modifiers>
            <modifier type="increment" value="5" field="999e-9097-31a1-24ba" scope="parent" affects="profiles.Fighter"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Kevlar Vest" hidden="false" id="878e-8dc6-0ea1-46c8">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="30"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="1"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
            <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
            <cost name="Body" typeId="133b-be98-400e-8717" value="1"/>
            <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="0"/>
            <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
            <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
            <cost name="Other" typeId="0394-a001-b723-150e" value="0"/>
            <cost name="Body" typeId="38ca-4add-42ed-6cb3" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3fac-efcd-e1db-7294"/>
          </constraints>
          <profiles>
            <profile name="Kevlar Vest" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="c015-2ee7-9a7d-f07f">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Kevlar Vest" id="c36f-55c9-60d5-0cec" hidden="false" type="profile" targetId="9f40-de1e-1eba-a453"/>
          </infoLinks>
          <modifiers>
            <modifier type="increment" value="5" field="999e-9097-31a1-24ba" scope="parent" affects="profiles.Fighter"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Light Metal Chestplate" hidden="false" id="9d92-e847-ad0b-4549">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="100"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="2"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
            <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
            <cost name="Body" typeId="133b-be98-400e-8717" value="1"/>
            <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="0"/>
            <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
            <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
            <cost name="Other" typeId="0394-a001-b723-150e" value="0"/>
            <cost name="Body" typeId="38ca-4add-42ed-6cb3" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="325d-0943-3365-980a"/>
          </constraints>
          <profiles>
            <profile name="Light Metal Chestplate" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="710e-2eb4-5836-fe07">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Light Metal Chestplate" id="4286-89dc-0690-0164" hidden="false" type="profile" targetId="59a9-9ee3-fbd6-1f7b"/>
          </infoLinks>
          <modifiers>
            <modifier type="increment" value="10" field="999e-9097-31a1-24ba" scope="parent" affects="profiles.Fighter"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Stab Vest" hidden="false" id="fae7-2bd3-9a6a-986a">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="10"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="1"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
            <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
            <cost name="Body" typeId="133b-be98-400e-8717" value="1"/>
            <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="0"/>
            <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
            <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
            <cost name="Other" typeId="0394-a001-b723-150e" value="0"/>
            <cost name="Body" typeId="38ca-4add-42ed-6cb3" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="84ba-7e05-d62e-5e4a"/>
          </constraints>
          <profiles>
            <profile name="Stab Vest" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="e293-54ce-4bd6-6524">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Stab Vest" id="36ea-f4cc-bee4-78b0" hidden="false" type="profile" targetId="9a31-e470-070e-c33f"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Light Metal Helmet" hidden="false" id="ead0-c652-c648-a861">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="70"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="2"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
            <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="1"/>
            <cost name="Body" typeId="133b-be98-400e-8717" value="0"/>
            <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="0"/>
            <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
            <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
            <cost name="Other" typeId="0394-a001-b723-150e" value="0"/>
            <cost name="Body" typeId="38ca-4add-42ed-6cb3" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5688-0bdd-0e68-1f64"/>
          </constraints>
          <profiles>
            <profile name="Light Metal Helmet" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="4a52-bdc2-cab1-fe88">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Light Metal Helmet" id="bc38-6f67-6867-f3bd" hidden="false" type="profile" targetId="e83a-ec5a-5c47-bd96"/>
          </infoLinks>
          <modifiers>
            <modifier type="increment" value="5" field="999e-9097-31a1-24ba" scope="parent" affects="profiles.Fighter"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Composite Chestplate" hidden="false" id="f878-11fc-8080-b629">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="150"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="3"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
            <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
            <cost name="Body" typeId="133b-be98-400e-8717" value="1"/>
            <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="0"/>
            <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
            <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
            <cost name="Other" typeId="0394-a001-b723-150e" value="0"/>
            <cost name="Body" typeId="38ca-4add-42ed-6cb3" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9f49-e50b-4d30-dc66"/>
          </constraints>
          <profiles>
            <profile name="Composite Chestplate" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="8a4a-a439-355c-ce49">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Heavy: -1 Inch to {Movement Actions} and -1 {Jump Action} rolls</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Composite Chestplate" id="433a-f198-c34f-f118" hidden="false" type="profile" targetId="6a4a-f627-101a-e3e0"/>
          </infoLinks>
          <modifiers>
            <modifier type="decrement" value="1" field="8b03-2b2b-1e3f-9e8c" scope="parent" affects="profiles.Fighter" position="0">
              <comment>Heavy rule</comment>
            </modifier>
            <modifier type="increment" value="12" field="999e-9097-31a1-24ba" scope="parent" affects="profiles.Fighter"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Power-Assist Chestplate" hidden="false" id="7f64-45d5-67ed-12eb">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="300"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="3"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
            <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
            <cost name="Body" typeId="133b-be98-400e-8717" value="1"/>
            <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="0"/>
            <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
            <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
            <cost name="Other" typeId="0394-a001-b723-150e" value="0"/>
            <cost name="Body" typeId="38ca-4add-42ed-6cb3" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3afb-d076-914c-add7"/>
          </constraints>
          <profiles>
            <profile name="Power-Assist Chestplate" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="8fab-2d55-8970-baf4">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Heavy: -1 Inch to {Movement Actions} and -1 {Jump Action} rolls
Melee-Resistant: {Attack} actions made against this Fighter have -2 to hit.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Power-Assist Chestplate" id="7aa6-6244-038a-9700" hidden="false" type="profile" targetId="bbe5-418d-bf01-8e44"/>
          </infoLinks>
          <modifiers>
            <modifier type="decrement" value="1" field="8b03-2b2b-1e3f-9e8c" scope="parent" affects="profiles.Fighter" position="0">
              <comment>Heavy rule</comment>
            </modifier>
            <modifier type="increment" value="15" field="999e-9097-31a1-24ba" scope="parent" affects="profiles.Fighter"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Power-Assist Arms" hidden="false" id="f7e5-d120-14fa-effb">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="75"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="1"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
            <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
            <cost name="Body" typeId="133b-be98-400e-8717" value="0"/>
            <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="1"/>
            <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
            <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
            <cost name="Other" typeId="0394-a001-b723-150e" value="0"/>
            <cost name="Body" typeId="38ca-4add-42ed-6cb3" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e650-651d-88ec-5f1e"/>
          </constraints>
          <profiles>
            <profile name="Power-Assist Arms" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="648e-25ee-8778-3af8">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Power-assisted Attacks: +2 to {Attack Action} Hit rolls and +6 Damage on Attacks made with any Fists.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Power-Assist Arms" id="04bd-3aad-e306-0d58" hidden="false" type="profile" targetId="d911-2266-2c29-f6d7"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="+6" field="bab8-bd4b-e3c0-27b3" scope="parent" affects="self.entries.recursive.4ef9-be9e-522a-68d6.profiles.Melee Weapons"/>
            <modifier type="append" value="+2" field="c1e1-5b88-a353-ca3b" scope="parent" affects="self.entries.recursive.profiles.Melee Weapons"/>
            <modifier type="increment" value="10" field="999e-9097-31a1-24ba" scope="parent" affects="profiles.Fighter"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Power-Assist Legs" hidden="false" id="5923-b898-b6eb-2a9e">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="250"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="3"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
            <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
            <cost name="Body" typeId="133b-be98-400e-8717" value="0"/>
            <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="0"/>
            <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="1"/>
            <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
            <cost name="Other" typeId="0394-a001-b723-150e" value="0"/>
            <cost name="Body" typeId="38ca-4add-42ed-6cb3" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b385-16c1-33e2-4e6a"/>
          </constraints>
          <profiles>
            <profile name="Power-Assist Legs" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="3f13-612e-e7a0-c362">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Power-assisted Movement: +1 Inch to {Movement Actions} and +1 {Jump Action} rolls.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Power-Assist Legs" id="5788-7855-a3ed-956d" hidden="false" type="profile" targetId="c816-962f-6350-2884"/>
          </infoLinks>
          <modifiers>
            <modifier type="increment" value="1" field="8b03-2b2b-1e3f-9e8c" scope="parent" affects="profiles.Fighter" position="0">
              <comment>Heavy rule</comment>
            </modifier>
            <modifier type="increment" value="10" field="999e-9097-31a1-24ba" scope="parent" affects="profiles.Fighter"/>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Wargear" id="a734-a608-2f60-0fa8" hidden="false" collapsible="true">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Comms Pack" hidden="false" id="7152-3342-e2ff-7f52">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="150"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="2"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
            <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
            <cost name="Body" typeId="133b-be98-400e-8717" value="0"/>
            <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="0"/>
            <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
            <cost name="Back" typeId="25a6-b298-4d5b-927c" value="1"/>
            <cost name="Other" typeId="0394-a001-b723-150e" value="0"/>
            <cost name="Body" typeId="38ca-4add-42ed-6cb3" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8d68-2da4-19e9-07f8"/>
          </constraints>
          <profiles>
            <profile name="Comms Pack" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="09ed-1067-32e0-2a31">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Comms-Relay: If this Fighter is assigned additional Action Points by a Leadership model, one friendly Fighter within 3” of it also gains an additional Action Point this round.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Comms Pack" id="6bcd-be02-cf23-babf" hidden="false" type="profile" targetId="570f-b970-f66c-440c"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Hand-Held Lifeform Detector" hidden="false" id="d686-c337-ee24-cd5d">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="120"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="1"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
            <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
            <cost name="Body" typeId="133b-be98-400e-8717" value="0"/>
            <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="1"/>
            <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
            <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
            <cost name="Other" typeId="0394-a001-b723-150e" value="0"/>
            <cost name="Body" typeId="38ca-4add-42ed-6cb3" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="09b7-5ade-c349-f82d"/>
          </constraints>
          <profiles>
            <profile name="Hand-Held Lifeform Detector" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="0a7c-bf7b-2269-baad">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Lifeform Detector: {Activate Action}: Sneaky Fighters are automatically detected and no longer Sneaky when within 18” of the Fighter when the Activate Action is used with this Wargear.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Hand-Held Lifeform Detector" id="b763-3277-79fe-4f96" hidden="false" type="profile" targetId="1823-d27d-1870-a267"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Personal Teleporter" hidden="false" id="4502-5b82-83ef-df6d">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="200"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="1"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
            <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
            <cost name="Body" typeId="133b-be98-400e-8717" value="0"/>
            <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="0"/>
            <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
            <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
            <cost name="Other" typeId="0394-a001-b723-150e" value="1"/>
            <cost name="Body" typeId="38ca-4add-42ed-6cb3" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="48f0-4e42-09f3-09dc"/>
          </constraints>
          <profiles>
            <profile name="Personal Teleporter" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="0a94-ed4d-e70b-e6ea">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Uses(1): This Wargear may only be used up to Uses(X) times per game.
Teleport: {Activate Action}: Fighter is immediately removed from the table and can be placed anywhere it is able to stand, roll a D6 and on a roll of a 1 apply Scatter(6) as per the Scatter rules, with the 6 Origin facing the original pre-teleport location. If this places the Fighter in mid-air, follow the Falling rules.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Personal Teleporter" id="a2d3-f65a-cae7-2ea4" hidden="false" type="profile" targetId="e18a-a9b9-78d8-e35e"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Small-Arms Bandolier" hidden="false" id="5f97-aca5-1b96-6708">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="100"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="1"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
            <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
            <cost name="Body" typeId="133b-be98-400e-8717" value="0"/>
            <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="0"/>
            <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
            <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
            <cost name="Other" typeId="0394-a001-b723-150e" value="1"/>
            <cost name="Body" typeId="38ca-4add-42ed-6cb3" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2645-8f96-4d51-5e22"/>
          </constraints>
          <profiles>
            <profile name="Small-Arms Bandolier" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="226f-2276-d67d-c9d4">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Quick-Draw: When triggering the {Overwatch Action}, you may in addition to your regular Action perform a {Fire Weapon} action with a 1-Handed Weapon the Fighter is equipped with that was not used in the primary {Overwatch Action}, you may choose new targets for the shots taken.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Small-Arms Bandolier" id="0c8c-fe29-0bfb-6844" hidden="false" type="profile" targetId="d59f-176d-fc77-729d"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Buckler Shield" hidden="false" id="8769-ff4f-30fa-19d7">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="75"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="1"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
            <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
            <cost name="Body" typeId="133b-be98-400e-8717" value="0"/>
            <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="1"/>
            <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
            <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
            <cost name="Other" typeId="0394-a001-b723-150e" value="0"/>
            <cost name="Body" typeId="38ca-4add-42ed-6cb3" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8c4e-5dd6-5eba-10b8"/>
          </constraints>
          <profiles>
            <profile name="Buckler Shield" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="2f2b-e000-2dbd-6e01">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Shield: Roll Shield Armour Die in addition to the best Armour Die your Fighter has.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Buckler Shield" id="c54b-fe27-23a1-8f44" hidden="false" type="profile" targetId="d00c-fde9-5843-341f"/>
          </infoLinks>
          <modifiers>
            <modifier type="increment" value="2" field="999e-9097-31a1-24ba" scope="parent" affects="profiles.Fighter"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Force Shield" hidden="false" id="5d9a-e3b4-e31c-43ff">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="200"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="1"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
            <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
            <cost name="Body" typeId="133b-be98-400e-8717" value="0"/>
            <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="1"/>
            <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
            <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
            <cost name="Other" typeId="0394-a001-b723-150e" value="0"/>
            <cost name="Body" typeId="38ca-4add-42ed-6cb3" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="97ff-ce50-f567-b50a"/>
          </constraints>
          <profiles>
            <profile name="Force Shield" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="0fb7-b3df-43a5-eea5">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Force Shield: Roll Shield Armour Die in addition to the best Armour Die your Fighter has, this shield breaks and its Armour Die may not be used until end of the game if the Save is failed.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Force Shield" id="5069-7865-7819-a7f6" hidden="false" type="profile" targetId="bf7f-bda3-1fe8-a143"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Riot Shield" hidden="false" id="0132-1978-fb0e-91fc">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="100"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="2"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
            <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
            <cost name="Body" typeId="133b-be98-400e-8717" value="0"/>
            <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="1"/>
            <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
            <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
            <cost name="Other" typeId="0394-a001-b723-150e" value="0"/>
            <cost name="Body" typeId="38ca-4add-42ed-6cb3" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="59a7-f8b1-f208-c885"/>
          </constraints>
          <profiles>
            <profile name="Riot Shield" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="c3b0-fd77-c190-99d0">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Large Shield: Roll Shield Armour Die in addition to the best Armour Die your Fighter has. You may only use 1-Handed weapons alongside this shield.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Riot Shield" id="b64c-d71d-c40f-6661" hidden="false" type="profile" targetId="ba35-37af-12e9-3886"/>
          </infoLinks>
          <modifiers>
            <modifier type="increment" value="10" field="999e-9097-31a1-24ba" scope="parent" affects="profiles.Fighter"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Metal Shield" hidden="false" id="6ac1-cc7b-e196-7e96">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="100"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="2"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
            <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
            <cost name="Body" typeId="133b-be98-400e-8717" value="0"/>
            <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="1"/>
            <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
            <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
            <cost name="Other" typeId="0394-a001-b723-150e" value="0"/>
            <cost name="Body" typeId="38ca-4add-42ed-6cb3" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0387-6f5a-9c9a-0a75"/>
          </constraints>
          <profiles>
            <profile name="Metal Shield" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="87a4-a94a-7c2c-3732">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Shield: Roll Shield Armour Die in addition to the best Armour Die your Fighter has.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Metal Shield" id="51e4-2e78-027b-acbf" hidden="false" type="profile" targetId="1749-4c6d-b5cd-5c9a"/>
          </infoLinks>
          <modifiers>
            <modifier type="increment" value="10" field="999e-9097-31a1-24ba" scope="parent" affects="profiles.Fighter"/>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Melee Weapons" id="febd-38f2-1692-5ed9" hidden="false" defaultSelectionEntryId="none" collapsible="true" flatten="true">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Fists" hidden="false" id="4ef9-be9e-522a-68d6">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="0"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
          </costs>
          <profiles>
            <profile name="Fists" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="06fd-7c60-3ab5-2dcf">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Disarm: On Successful Hit, may instead of damaging target perform the {Disarm Action}.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="8660-000d-950a-e289-min"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8660-000d-950a-e289-max"/>
          </constraints>
          <infoLinks>
            <infoLink name="Fists" id="8494-083f-e7fe-7f53" hidden="false" type="profile" targetId="cb89-231c-6456-9e02"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink targetId="eb09-0dce-5f22-cf55" id="e86a-8b38-c52c-4141" primary="false" name="Melee Weapons"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Shiv" hidden="false" id="3522-ee5e-adaa-5023">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="5"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="1"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
          </costs>
          <profiles>
            <profile name="Shiv" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="c323-450a-70b7-3b97">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821"/>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bd81-0d1a-de8b-ea22"/>
          </constraints>
          <infoLinks>
            <infoLink name="Shiv" id="1c76-a979-e701-0b98" hidden="false" type="profile" targetId="9643-4895-4c07-140d"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink targetId="eb09-0dce-5f22-cf55" id="83e1-db8e-132f-a32f" primary="false" name="Melee Weapons"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Knife" hidden="false" id="9330-0a03-cd58-3908">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="15"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="1"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
          </costs>
          <profiles>
            <profile name="Knife" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="935d-11e2-ad1f-d8c4">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821"/>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1933-7372-bb13-b02c"/>
          </constraints>
          <infoLinks>
            <infoLink name="Knife" id="2223-abd2-5216-c9e9" hidden="false" type="profile" targetId="d1e2-7b07-9815-e951"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink targetId="eb09-0dce-5f22-cf55" id="ee20-c324-cd43-3474" primary="false" name="Melee Weapons"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Sports Equipment" hidden="false" id="9008-9f0f-8e4f-a284">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="10"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="2"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
          </costs>
          <profiles>
            <profile name="Sports Equipment" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="e149-126d-5328-afb9">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">2-Handed: Requires both hands to operate.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d9dd-dbed-54a5-b806"/>
          </constraints>
          <infoLinks>
            <infoLink name="Sports Equipment" id="92b7-4811-1fc0-42f8" hidden="false" type="profile" targetId="2d90-3fc9-c117-fe22"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink targetId="eb09-0dce-5f22-cf55" id="df6f-d18e-ab0a-0796" primary="false" name="Melee Weapons"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Shortsword" hidden="false" id="e757-e15f-01b6-f5a4">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="65"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="2"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
          </costs>
          <profiles>
            <profile name="Shortsword" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="48ae-156a-aaa5-2433">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821"/>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e15b-663b-eab7-cf20"/>
          </constraints>
          <infoLinks>
            <infoLink name="Shortsword" id="e8ea-4b0f-540d-be97" hidden="false" type="profile" targetId="4cd8-4239-af8d-5a3e"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink targetId="eb09-0dce-5f22-cf55" id="c0c1-5ee0-9057-2e9b" primary="false" name="Melee Weapons"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Longsword" hidden="false" id="8dae-0180-8ad9-51eb">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="70"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="3"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
          </costs>
          <profiles>
            <profile name="Longsword" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="91a0-4162-1054-2be2">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">1H/2H: If using 2-handed, use the right-hand Hit Die and/or Damage Die values.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3305-561e-e4e0-5402"/>
          </constraints>
          <infoLinks>
            <infoLink name="Longsword" id="a323-9740-4d56-0eda" hidden="false" type="profile" targetId="e7de-4cb3-d0c3-7977"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink targetId="eb09-0dce-5f22-cf55" id="89ea-75e0-e703-c5df" primary="false" name="Melee Weapons"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Axe" hidden="false" id="9190-7a94-addf-fe3d">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="90"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="2"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
          </costs>
          <profiles>
            <profile name="Axe" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="b341-db77-51e2-3053">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821"/>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4c39-7515-d943-18ea"/>
          </constraints>
          <infoLinks>
            <infoLink name="Axe" id="8e47-a96b-58fa-5202" hidden="false" type="profile" targetId="dead-a2fe-c86b-64a6"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink targetId="eb09-0dce-5f22-cf55" id="6b5a-f8cb-c37e-7560" primary="false" name="Melee Weapons"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Baton" hidden="false" id="d2f4-46f7-585c-a78c">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="80"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="1"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
          </costs>
          <profiles>
            <profile name="Baton" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="8f6b-a0dc-fb0f-bd2b">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Disarm: On Successful Hit, may instead of damaging target perform the {Disarm Action}.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3405-c473-b62e-8781"/>
          </constraints>
          <infoLinks>
            <infoLink name="Baton" id="d079-73bd-e715-4fbc" hidden="false" type="profile" targetId="f7ec-86cb-4d4b-179f"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink targetId="eb09-0dce-5f22-cf55" id="520a-f93d-921d-37fb" primary="false" name="Melee Weapons"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Polearm" hidden="false" id="a178-253b-b6e2-5d39">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="100"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="3"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
          </costs>
          <profiles>
            <profile name="Polearm" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="6c56-2264-a3f4-0cfc">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">2-Handed: Requires both hands to operate.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ab00-76e9-abe7-dced"/>
          </constraints>
          <infoLinks>
            <infoLink name="Polearm" id="b2df-069f-ac66-16b0" hidden="false" type="profile" targetId="69f7-3563-dc76-9277"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink targetId="eb09-0dce-5f22-cf55" id="d533-7701-d3bb-04be" primary="false" name="Melee Weapons"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Chainsaw" hidden="false" id="a0a0-21bd-679c-c3f6">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="90"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="4"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
          </costs>
          <profiles>
            <profile name="Chainsaw" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="39e8-2ba3-288a-f7dd">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">2-Handed: Requires both hands to operate.
Uses(3): This weapon may only be used up to Uses(X) times per game.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d43e-d970-b5dd-7dbd"/>
          </constraints>
          <infoLinks>
            <infoLink name="Chainsaw" id="db23-98fc-a85a-45f1" hidden="false" type="profile" targetId="aa87-5674-7bda-093b"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink targetId="eb09-0dce-5f22-cf55" id="b2c1-b230-7156-8462" primary="false" name="Melee Weapons"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Whip" hidden="true" id="3c5e-5949-7d48-dda2">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="150"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="1"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
          </costs>
          <profiles>
            <profile name="Whip" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="c7a6-c56a-3387-ec6b">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Weapons Training: Requires the [Weapons Training] trait to use.
Disarm: On Successful Hit, may instead of damaging target perform the {Disarm Action}.
Grapplehook: When performing a {Jump} Action gain +2 to the roll, or a {Climb} Action gain +2” Move.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1b4e-26a4-daa8-b6be"/>
          </constraints>
          <infoLinks>
            <infoLink name="Whip" id="1170-2db1-0008-2fc9" hidden="false" type="profile" targetId="0511-49d1-8a6a-1b27"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink targetId="eb09-0dce-5f22-cf55" id="7162-2fe8-2373-6737" primary="false" name="Melee Weapons"/>
            <categoryLink targetId="c8ef-affe-6532-747e" id="8470-6b8c-1f53-db9f" primary="false" name="Weapons Training"/>
          </categoryLinks>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="521b-d4ea-16bb-6532" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
      <categoryLinks>
        <categoryLink targetId="a532-e48d-9b3e-c01f" id="8539-dd4e-1b1c-ed6d" primary="false" name="Ranged Weapons"/>
      </categoryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Vehicle Modifications" id="efa8-f0cb-d1bc-977d" hidden="false" collapsible="true" flatten="true">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Pintle Weapon Mount" hidden="false" id="66e6-ad32-a71c-3595">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="50"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="1"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
            <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
            <cost name="Body" typeId="133b-be98-400e-8717" value="0"/>
            <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="0"/>
            <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
            <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
            <cost name="Other" typeId="0394-a001-b723-150e" value="0"/>
          </costs>
          <entryLinks>
            <entryLink import="true" name="Ranged Weapons" hidden="false" id="14a1-2a50-ceb8-3d96" type="selectionEntryGroup" targetId="7195-d90d-9bb4-decd">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8e7b-83f4-4d31-b5c8"/>
              </constraints>
            </entryLink>
          </entryLinks>
          <profiles>
            <profile name="Pintle Weapon Mount" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="f3f4-32bb-5553-be03">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Weapon Mount: You may purchase and mount any ranged weapon from your Weapons list, including any Augmentations, and attach it to the vehicle. Mounting the weapon in such a way ignores the Heavy rule on the weapon.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Pintle Weapon Mount" id="e600-1bda-83f6-6288" hidden="false" type="profile" targetId="55b0-894e-d2a0-11f0"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Spiked Panel" hidden="false" id="c564-0a74-7f87-9ade">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="100"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="1"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
            <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
            <cost name="Body" typeId="133b-be98-400e-8717" value="0"/>
            <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="0"/>
            <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
            <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
            <cost name="Other" typeId="0394-a001-b723-150e" value="0"/>
          </costs>
          <profiles>
            <profile name="Spiked Panel" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="cbe4-004c-0636-522d">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Weak Point Reduction(1): Reduce the Weak Point value of the Vehicle chassis by this amount.
Ram: You may use the below statline for the Attack Action of the vehicle.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Spiked Panel" id="f2a2-5aaa-2960-9624" hidden="false" type="profile" targetId="b0bc-e058-32b8-8bc3"/>
            <infoLink name="Spiked Panel Ram" id="8301-aa4d-90d7-8363" hidden="false" type="profile" targetId="745f-e163-94ef-2d3a"/>
          </infoLinks>
          <modifiers>
            <modifier type="decrement" value="1" field="4009-72b9-1af7-94f3" scope="parent" affects="profiles.Vehicle Chassis">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="any" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" value="5" field="8359-3729-b7b9-56c5" scope="parent" affects="profiles.Vehicle Chassis">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="any" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Bulldozer Scoop" hidden="false" id="d0de-e118-b5ee-5693">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="200"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="3"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
            <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
            <cost name="Body" typeId="133b-be98-400e-8717" value="0"/>
            <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="0"/>
            <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
            <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
            <cost name="Other" typeId="0394-a001-b723-150e" value="0"/>
          </costs>
          <profiles>
            <profile name="Bulldozer Scoop" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="c4e6-6dc4-6a1f-44a8">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Weak Point Reduction(2): Reduce the Weak Point value of the Vehicle chassis by this amount.
Bulldozer: The Vehicle may drive over Light and Heavy obstacles as if they were not there
Ram: You may use the below statline for the Attack Action of the vehicle.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Bulldozer Scoop" id="55b3-fb49-55a2-3eb2" hidden="false" type="profile" targetId="e8fe-3f3c-8632-8bbd"/>
            <infoLink name="Bulldozer Scoop Ram" id="7cee-4409-090a-c7da" hidden="false" type="profile" targetId="ae76-954b-35f1-cf6e"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="748c-9de3-c239-99a7"/>
          </constraints>
          <modifiers>
            <modifier type="decrement" value="2" field="4009-72b9-1af7-94f3" scope="parent" affects="profiles.Vehicle Chassis"/>
            <modifier type="increment" value="20" field="8359-3729-b7b9-56c5" scope="parent" affects="profiles.Vehicle Chassis"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Armoured Panel" hidden="false" id="39d9-4640-13c0-6943">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="50"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="1"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
            <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
            <cost name="Body" typeId="133b-be98-400e-8717" value="0"/>
            <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="0"/>
            <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
            <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
            <cost name="Other" typeId="0394-a001-b723-150e" value="0"/>
          </costs>
          <profiles>
            <profile name="Armoured Panel" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="cf7b-38b9-c6d3-e950">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Weak Point Reduction(1): Reduce the Weak Point value of the Vehicle chassis by this amount.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Armoured Panel" id="f4bf-bd7d-a9ee-7c85" hidden="false" type="profile" targetId="7fbb-fb45-94a9-6e92"/>
          </infoLinks>
          <modifiers>
            <modifier type="decrement" value="1" field="4009-72b9-1af7-94f3" scope="parent" affects="profiles.Vehicle Chassis">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="any" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" value="10" field="8359-3729-b7b9-56c5" scope="parent" affects="profiles.Vehicle Chassis">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="any" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Hover Panels" hidden="false" id="aa13-7504-5645-f5e7">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="200"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="2"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
            <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
            <cost name="Body" typeId="133b-be98-400e-8717" value="0"/>
            <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="0"/>
            <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
            <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
            <cost name="Other" typeId="0394-a001-b723-150e" value="0"/>
          </costs>
          <profiles>
            <profile name="Hover Panels" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="f9de-ea55-aa57-7e97">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Hover: The Vehicle may fly over Light and Heavy obstacles as if they were not there. The Movement Stat is increased by 6”.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Hover Panels" id="609c-6853-3655-8169" hidden="false" type="profile" targetId="06f8-91de-5dbd-ddef"/>
          </infoLinks>
          <modifiers>
            <modifier type="increment" value="6" field="5601-303a-6360-4765" scope="parent" affects="profiles.Vehicle Chassis"/>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="148c-08c6-e2e0-f021"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Skills" id="889a-dbfc-b346-64aa" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Advanced Driver" hidden="true" id="b330-2f2b-4c1b-90bd">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="200"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
            <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
            <cost name="Body" typeId="133b-be98-400e-8717" value="0"/>
            <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="0"/>
            <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
            <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
            <cost name="Other" typeId="0394-a001-b723-150e" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="952f-2f4d-ac0c-f789"/>
          </constraints>
          <infoLinks>
            <infoLink name="Advanced Driver" id="8559-8344-b47a-e8c8" hidden="false" type="profile" targetId="9274-c5fb-8f1e-d49a"/>
          </infoLinks>
          <profiles>
            <profile name="Advanced Driver" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="536f-6436-0b6c-ca8a">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Requires Driver Skill - Fighters with Advanced Driver skill can perform Drive actions on vehicles with the Complicated Controls rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="4389-12c1-170d-4da1" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Advanced Weapons Training" hidden="true" id="bd1d-4a5c-1b44-5d32">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="300"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
            <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
            <cost name="Body" typeId="133b-be98-400e-8717" value="0"/>
            <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="0"/>
            <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
            <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
            <cost name="Other" typeId="0394-a001-b723-150e" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="10be-92de-be66-afa6"/>
          </constraints>
          <infoLinks>
            <infoLink name="Advanced Weapons Training" id="e620-9e56-e645-62b7" hidden="false" type="profile" targetId="8cbc-0efa-5fee-1415"/>
          </infoLinks>
          <profiles>
            <profile name="Advanced Weapons Training" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="c74e-cd1e-2f9d-10bf">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Requires Weapons Training Skill - Fighters with Advanced Weapons Training can use weapons with the Complicated Controls special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="521b-d4ea-16bb-6532" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Aggressive Fighter" hidden="false" id="b595-4028-ba2f-834b">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="50"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
            <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
            <cost name="Body" typeId="133b-be98-400e-8717" value="0"/>
            <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="0"/>
            <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
            <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
            <cost name="Other" typeId="0394-a001-b723-150e" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="ee1a-06e6-388d-31c6"/>
          </constraints>
          <infoLinks>
            <infoLink name="Aggressive Fighter" id="9286-7059-3f72-ed0a" hidden="false" type="profile" targetId="9a5a-2c7b-cef0-7510"/>
          </infoLinks>
          <profiles>
            <profile name="Aggressive Fighter" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="701e-2d7a-358f-3101">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Attack actions made by a Fighter with Aggressive Fighter have a +2 To Hit modifier, Attack actions made against a Fighter with Aggressive Fighter have a +1 To Hit modifier.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Beast Master" hidden="false" id="ffd8-0a7f-d8ea-948e">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="200"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
            <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
            <cost name="Body" typeId="133b-be98-400e-8717" value="0"/>
            <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="0"/>
            <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
            <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
            <cost name="Other" typeId="0394-a001-b723-150e" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="4890-d448-dbba-ad69"/>
          </constraints>
          <infoLinks>
            <infoLink name="Beast Master" id="b40d-94ae-183d-c279" hidden="false" type="profile" targetId="02ea-0836-1933-0b42"/>
          </infoLinks>
          <profiles>
            <profile name="Beast Master" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="f4c4-076b-868a-9ca8">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">This Fighter may use 1 AP to command a friendly Beast role Fighter to perform one Movement action and one Attack action per activation.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Combat Master" hidden="false" id="5a34-4536-b813-768d">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="100"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
            <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
            <cost name="Body" typeId="133b-be98-400e-8717" value="0"/>
            <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="0"/>
            <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
            <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
            <cost name="Other" typeId="0394-a001-b723-150e" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="c75f-d6ff-8680-fab0"/>
          </constraints>
          <infoLinks>
            <infoLink name="Combat Master" id="3f86-1b1d-474c-bc9b" hidden="false" type="profile" targetId="dd54-937c-2d48-62fb"/>
          </infoLinks>
          <profiles>
            <profile name="Combat Master" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="3028-055d-4418-9166">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">A Fighter with Combat Master may re-roll any failed Attack Action hit rolls (you cannot re-roll a re-roll).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Defensive Fighter" hidden="false" id="8380-fba9-fa2b-a5ff">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="50"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
            <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
            <cost name="Body" typeId="133b-be98-400e-8717" value="0"/>
            <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="0"/>
            <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
            <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
            <cost name="Other" typeId="0394-a001-b723-150e" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="ce1d-eadd-c9a5-2a58"/>
          </constraints>
          <infoLinks>
            <infoLink name="Defensive Fighter" id="b26f-ce9c-8f63-29d4" hidden="false" type="profile" targetId="5ca7-2c8c-168a-acfa"/>
          </infoLinks>
          <profiles>
            <profile name="Defensive Fighter" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="4ff0-c554-4300-2e02">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Attack actions made against a Fighter with Defensive Fighter have a -2 To Hit modifier applied.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Driver" hidden="false" id="4389-12c1-170d-4da1">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="120"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
            <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
            <cost name="Body" typeId="133b-be98-400e-8717" value="0"/>
            <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="0"/>
            <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
            <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
            <cost name="Other" typeId="0394-a001-b723-150e" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="24ba-7824-8609-4606"/>
          </constraints>
          <infoLinks>
            <infoLink name="Driver" id="e946-c5d6-39ec-bccf" hidden="false" type="profile" targetId="5a07-9362-8d49-ada2"/>
          </infoLinks>
          <profiles>
            <profile name="Driver" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="626f-a042-1008-f5b5">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Fighters with the Driver skill are not required to roll on the Drive Results table when performing Drive actions.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Dual Wield" hidden="false" id="2b08-fad3-a86f-5034">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="100"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
            <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
            <cost name="Body" typeId="133b-be98-400e-8717" value="0"/>
            <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="0"/>
            <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
            <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
            <cost name="Other" typeId="0394-a001-b723-150e" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="d20f-0931-d0c5-c5e6"/>
          </constraints>
          <infoLinks>
            <infoLink name="Dual Wield" id="0bdd-5594-12b8-9466" hidden="false" type="profile" targetId="1802-6eaa-d9b2-54fd"/>
          </infoLinks>
          <profiles>
            <profile name="Dual Wield" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="adc0-0a3c-84cd-6057">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">A Fighter with Dual Wield may perform a Shooting or Attack action with two or more 1-Handed weapons simultaneously up to the number of hands the Fighter has (normally 2), rolling the Hit dice for all of these as part of the single Shooting or Attack action. For an Attack Action that would mean both weapons would get to use all the Attacks a Unit has (a Fighter with 3 attacks makes 3 attacks each with each weapon)


If any of the weapons being used have a 1H/2H rule you must use the 1H profile options for this attack.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="6e7e-0dfa-deeb-b827">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="350"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
            <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
            <cost name="Body" typeId="133b-be98-400e-8717" value="0"/>
            <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="0"/>
            <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
            <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
            <cost name="Other" typeId="0394-a001-b723-150e" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="8a98-840c-3a59-dbef"/>
          </constraints>
          <infoLinks>
            <infoLink name="Marksman" id="07be-490f-cba4-b719" hidden="false" type="profile" targetId="d14f-5dd8-0110-9787"/>
          </infoLinks>
          <profiles>
            <profile name="Marksman" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="48a4-7fd5-3fea-ac5e">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Requires Weapons Training Skill - Fighters with the Marksman skill may perform an Aim Action for free prior to resolving the To Hit roll on a Shooting action.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Medic" hidden="false" id="50bb-9568-7257-f2f6">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="200"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
            <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
            <cost name="Body" typeId="133b-be98-400e-8717" value="0"/>
            <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="0"/>
            <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
            <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
            <cost name="Other" typeId="0394-a001-b723-150e" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="5041-4fd3-1baa-14ff"/>
          </constraints>
          <infoLinks>
            <infoLink name="Medic" id="3701-8916-aed6-ad34" hidden="false" type="profile" targetId="fc6d-1beb-8049-09f4"/>
          </infoLinks>
          <profiles>
            <profile name="Medic" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="e148-84d5-a57d-05d9">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">A Fighter with the Medic trait can perform the Patch Up Misc. Action.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Parkour" hidden="false" id="aea3-96c1-6b90-e5d4">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="250"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
            <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
            <cost name="Body" typeId="133b-be98-400e-8717" value="0"/>
            <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="0"/>
            <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
            <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
            <cost name="Other" typeId="0394-a001-b723-150e" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="97f2-fe77-53f9-3658"/>
          </constraints>
          <infoLinks>
            <infoLink name="Parkour" id="2075-50bf-cfcf-8a7b" hidden="false" type="profile" targetId="f7d9-91c9-858d-34dc"/>
          </infoLinks>
          <profiles>
            <profile name="Parkour" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="a852-fa3e-349a-ef51">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">A Fighter with the Parkour skill reduces the movement required to scale or climb down terrain in a Climb Action by 2”. This benefit is reduced to 1” if the Fighter is using any Heavy equipment.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Pilot" hidden="false" id="6d4e-7ba3-c482-12da">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="500"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
            <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
            <cost name="Body" typeId="133b-be98-400e-8717" value="0"/>
            <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="0"/>
            <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
            <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
            <cost name="Other" typeId="0394-a001-b723-150e" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="c64e-68cc-6726-2b52"/>
          </constraints>
          <infoLinks>
            <infoLink name="Pilot" id="ab1f-72b3-7979-786c" hidden="false" type="profile" targetId="bc68-97b8-1cd9-58d0"/>
          </infoLinks>
          <profiles>
            <profile name="Pilot" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="d91a-5f39-0c02-9886">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Requires Driver Skill - Fighters with the Pilot skill may operate vehicles with the Flying rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Sneaky" hidden="false" id="fb03-ebac-d1c5-7bb3">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="50"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
            <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
            <cost name="Body" typeId="133b-be98-400e-8717" value="0"/>
            <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="0"/>
            <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
            <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
            <cost name="Other" typeId="0394-a001-b723-150e" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="8e5f-5941-2205-6c99"/>
          </constraints>
          <infoLinks>
            <infoLink name="Sneaky" id="06a7-8ff8-838e-5d46" hidden="false" type="profile" targetId="8778-9a96-320d-bae8"/>
          </infoLinks>
          <profiles>
            <profile name="Sneaky" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="5cc6-b5e1-6dab-06d7">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">A Fighter with Sneaky remains Sneaky until an enemy Fighter has unimpeded Line of Sight to them and is within 18” (Unimpeded line of sight being a situation where the Fighter has no cover bonuses granted to it by the environment such as them being out in the open), or if they use a Fire Weapon action with a Weapon that is not Suppressed, at which point they are no longer Sneaky. 
While a Fighter is Sneaky, they cannot be the target of Shooting or Aim actions.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Weapons Training" hidden="false" id="521b-d4ea-16bb-6532">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="150"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
            <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
            <cost name="Body" typeId="133b-be98-400e-8717" value="0"/>
            <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="0"/>
            <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
            <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
            <cost name="Other" typeId="0394-a001-b723-150e" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="a7e8-c36c-53cf-fbda"/>
          </constraints>
          <infoLinks>
            <infoLink name="Weapons Training" id="f5cb-4fa3-b4f9-d2ba" hidden="false" type="profile" targetId="2450-f915-d44a-e8ed"/>
          </infoLinks>
          <profiles>
            <profile name="Weapons Training" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="eefe-613f-2675-0c8e">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">Fighters with Weapons Training skill can use weapons marked with the Weapons Training requirement.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Commander" hidden="true" id="b7a9-01c9-2839-c78a">
          <costs>
            <cost name="Cost" typeId="3e31-7bcd-0647-b73b" value="0"/>
            <cost name="Augments" typeId="1d73-d711-6536-5884" value="0"/>
            <cost name="Modifications" typeId="7416-3b77-25d0-a25b" value="0"/>
            <cost name="Weight" typeId="e711-c529-9c5c-79e6" value="0"/>
            <cost name="Top Rail" typeId="4122-7839-8d70-c473" value="0"/>
            <cost name="Side Rail" typeId="1dcb-84d9-1fa5-f1a6" value="0"/>
            <cost name="Bottom Rail" typeId="e576-e6dc-cbae-50f6" value="0"/>
            <cost name="Clip" typeId="0581-24af-f07e-509c" value="0"/>
            <cost name="Barrel" typeId="ed38-c91c-daa5-ecf5" value="0"/>
            <cost name="Ammo Type" typeId="8f0c-3a10-3a29-926e" value="0"/>
            <cost name="Loop Mount" typeId="2b23-4ed4-8c68-b475" value="0"/>
            <cost name="Head" typeId="2aaf-7d74-1257-9a35" value="0"/>
            <cost name="Body" typeId="133b-be98-400e-8717" value="0"/>
            <cost name="Arms" typeId="8e2e-8cb9-7c40-74bf" value="0"/>
            <cost name="Legs" typeId="ba7d-937a-cac6-5009" value="0"/>
            <cost name="Back" typeId="25a6-b298-4d5b-927c" value="0"/>
            <cost name="Other" typeId="0394-a001-b723-150e" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="force" shared="true" id="86ef-bd09-831b-8c98" includeChildSelections="true"/>
          </constraints>
          <infoLinks>
            <infoLink name="Commander" id="2d5f-7c34-d29c-d547" hidden="false" type="profile" targetId="493f-c334-3fe1-8fa0"/>
          </infoLinks>
          <profiles>
            <profile name="Commander" typeId="e743-5edc-19d0-134a" typeName="Rules" hidden="false" id="57f6-ed12-7104-c70b">
              <characteristics>
                <characteristic name="Rules" typeId="1d75-1c91-283c-7821">A single Leader role Fighter in your Gang can be given this Skill for free.
A Commander can during their activation grant another Fighter within 12” one free Action, the target Fighter immediately Activates, completes the Action as per the action’s rules, then passes Activation back to the Commander.




In addition, while the Commander is alive, any friendly Fighter required to make a FoF(X) roll within 12” of the Commander does so at +2 to its roll.




If the Commander dies, all friendly Fighters within 12” of the Commander must make a FoF(6) check.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="cb5e-bc93-5d28-9b12" shared="true" includeChildSelections="false"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <publications>
    <publication name="GangGame" id="ad88-6f5d-213d-7b3f" hidden="false" shortName="GangGame PDF" publisher="Gang Game PDF" publicationDate="01/04/2026"/>
  </publications>
</gameSystem>
