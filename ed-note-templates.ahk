#Requires AutoHotkey v2.0
#SingleInstance Force
SetKeyDelay -1  ; no delay between keys

; =====================================================
;  ED Defensive Charting — Note Templates (AutoHotkey v2)
;  給急診 V1 的防衛性病歷快速鍵
;  來源：https://limzijiang.github.io/ed-defensive-charting/
;
;  用法：在任何輸入框打縮寫（如 xmbdd）即自動展開。
;  注意：{Tab} 為病歷系統欄位跳轉，請依你們醫院系統調整。
;  範本務必依病人實際狀況修改後再存檔。
; =====================================================

; ---------- 出院病摘 Discharge Notes ----------

:*:xmbdd::{
    Send("symptoms improved`nopd f/u was suggested/appointed`neducated back to hospital asap if red flag sign")
}

:*:xmbdvertigo::{
    Send("病人頭暈症狀改善, 可行走, 無新的局部神經學症狀, 建議回門診追蹤, 衛教如症狀加劇, 或合併發燒, 頭痛, 嘔吐, 步態不穩等其他不適, 宜速至醫院評估`neducated dizzy could be caused by BAO/brainstem/cerebellum stroke which may be resulted in sudden death, however, no exam could complete ruled out nor eliminate the risk`n`nThe Society for Academic Emergency Medicine, in its GRACE-3 guideline, states that both bedside examination and neuroimaging have limitations. CT has poor sensitivity for posterior circulation stroke, and even MRI with diffusion-weighted imaging can miss up to 22% of acute posterior fossa strokes, especially in the first 48 hours.Some patients with posterior circulation stroke may have a normal neurological exam (NIHSS of 0), and isolated dizziness without other focal deficits does not exclude central causes.`nGuidelines for Reasonable and Appropriate Care in the Emergency Department 3 (GRACE-3): Acute Dizziness and Vertigo in the Emergency Department.")
}

:*:xmbdangina::{
    Send("病人胸痛症狀改善, 建議回門診追蹤. 已告知目前雖然胸痛緩解，仍有可能潛在冠狀動脈疾病，或是早期心肌梗塞，返家後，若有持續胸痛胸悶，呼吸喘，冒冷汗，應立即回診，並於心臟科門診追蹤治療")
}

:*:xmbdabd::{
    Send("病人腹痛症狀改善, 建議回門診追蹤, 衛教如症狀加劇, 或合併持續嘔吐, 發燒, 血黑便等其他不適, 宜速至醫院評估")
}

:*:xmbdflank::{
    Send("病人痛症狀改善, 建議回門診追蹤, 衛教下背痛可能來自其他更嚴重的狀況（如感染、血管或脊椎疾病），若出現發燒、血尿、持續劇痛或無法排尿，請立即就醫")
}

:*:xmbdhernia::{
    Send("There is no evidence of bowel incarceration, and no obvious laboratory abnormalities were noted. Therefore, there is currently no indication for emergency surgery.`nI explained the management of inguinal hernia to the patient, especially the role of surgical intervention. I also informed him that if the inguinal hernia recurs or bowel incarceration occurs before elective surgery, emergency surgery may be considered.")
}

:*:xmbdstroke::{
    Send("explained antiPLT could only reduce risk of worsening of stroke or 2nd stroke, but NOT completely eliminate the risk`neducated the pt to inform Dr/nurse or visit hospital ASAP if symptoms of stroke progressed`n`nThe American Heart Association/American Stroke Association guideline explicitly states that antiplatelet therapy (such as aspirin, clopidogrel, or dual antiplatelet regimens) is effective for secondary prevention of noncardioembolic stroke or TIA, but breakthrough ischemic events still occur despite therapy`n2021 Guideline for the Prevention of Stroke in Patients With Stroke and Transient Ischemic Attack: A Guideline From the American Heart Association/­American Stroke Association.")
}

:*:xmaskstroke::{
    Send("for the altered LOC, informed family the possibility of masked stroke 目前檢查結果沒有大中風，但無法完全排除小中風，那要等意識更加進步、能進行完整神經學檢查才能完全排除。")
}

:*:xmbdsuicide::{
    Send("意識清楚可以自行表達意願，家屬表示願意協助照顧避免自殺")
}

:*:xmbdpe::{
    Send("opd f/u was suggested/appointed`neducated back to hospital asap if red flag sign`n若疼痛仍然持續，請回門診追蹤。 “症狀”  對於骨折最爲敏感。有些細微的骨折、骨裂，一開始的 X 光看不到，開始愈合後骨折的裂痕才會在 X 光上顯現。")
}

:*:xmbdxr::{
    Send("opd f/u was suggested/appointed`neducated back to hospital asap if red flag sign`n請回門診追蹤身體痊愈的情況。`n今天 X 光的正式報告，要經影像科醫師用專業醫療顯示器判讀後才會發出，請回診追蹤正式報告。有些細微的骨折、骨裂，一開始的 X 光看不到，開始愈合後骨折的裂痕才會在 X 光上顯現。")
}

:*:xmbdwoct::{
    Send("opd f/u was suggested/appointed`n請回門診追蹤身體痊愈的情況`neducated back to hospital asap if red flag sign`n比起 X 光、電腦斷層等影像檢查，  “症狀”  對於腦出血更為敏感。`n有些出血是延遲性發生的，所以應密切注意是否出現以下症狀：`n單側手腳無力`n臉歪嘴斜`n持續嘔吐`n意識變差，昏昏沉沉叫不醒`n躁動不安，無法安撫`n癲癇抽搐發作`n若有以上症狀，請儘快回診。")
}

:*:xmbdct::{
    Send("opd f/u was suggested/appointed`n請回門診追蹤身體痊愈的情況`n電腦斷層的正式報告，要經影像科醫師用專業醫療顯示器判讀後才會發出，請回診追蹤正式報告。`neducated back to hospital asap if red flag sign`n比起 X 光、電腦斷層等影像檢查，  “症狀”  對於腦出血更為敏感。`n有些出血是延遲性發生的，所以應密切注意是否出現以下症狀：`n單側手腳無力`n臉歪嘴斜`n持續嘔吐`n意識變差，昏昏沉沉叫不醒`n躁動不安，無法安撫`n癲癇抽搐發作`n若有以上症狀，請儘快回診。")
}

; ---------- SDM / AAD / 轉院 ----------

:*:xaadd::{
    Send("I suggested stay at ED for IV abx and admission`nbut the pt requested AAD 因爲`nunderstood the risk of shock and death`nopd f/u was appointed`neducated back to hospital asap if red flag sign")
}

:*:xsdmm::{
    Send("I suggested`noption 1: stay at ED for IV abx and admission`noption 2: PO abx w/ close opd f/u, back to hospital asap if red flag sign`nafter SDM, the pt chose option 2")
}

:*:xsdmwuguan::{
    Send("since no duty oph/dent here for now due to holiday,`nI suggested`noption 1: transfer to medical center immediately for oph/dent consultation, to r/o post-septal cellulitis`noption 2: survey and tx pre-septal cellulitis here first`nafter SDM, the pt chose option 2")
}

:*:xsdmoph::{
    Send("I suggested`noption 1: transfer to medical center immediately for oph consultation`noption 2: PO antiviral w/ close opd f/u, back to hospital asap if red flag sign`nafter SDM, the pt chose option 2")
}

:*:xtransfer::{
    Send("suggested transfer to ○○醫院 where had the pt's complete record`nbut the family wished to received tx and adm here")
}

; ---------- 檢查與處置的告知 ----------

:*:xctkidney::{
    Send("arrange CT w/ contrast`nexplain compared to the risk of contarst nephropathy, sepsis is more harmful to kidney`nCT w/ contrast is crucial for the ddx of sepsis`npt and family agreed to CT w/ contrast電腦斷層需要打顯影劑，才能看清楚發炎感染、是否有缺血壞死等現象，這會決定我們的治療如何進行。例如器官壞死可能需要開刀，例如發炎化膿變成一包膿瘍可能需要插入一根管子引流乾净...`n嚴重的發炎感染，會影響腎臟的功能，增加腎臟的負擔，甚至增加洗腎的幾率。`n電腦斷層的顯影劑，要靠腎臟代謝，也會增加腎臟的負擔，甚至增加洗腎的幾率。`n但以病人目前的臨床狀況，發炎感染對腎臟的負擔 大於＞ 顯影劑對腎臟的負擔。建議要進行電腦斷層的檢查，才能對症下藥，給病人最適當最好的治療。")
}

:*:xhdcontrast::{
    Send("the department of radiology requested us to inform the pt and family: 建議接受顯影劑注射後，within 24小時再安排一次洗腎`nI informed them, and confirmed 他們時間上可配合`n`nI also informed them`nACR（美國放射學會）2025年指引明確指出：病人不應僅因為接受含碘顯影劑而啟動急性透析、改變連續性腎臟替代治療，或更改原定的洗腎時程，無論腎功能如何，因為這樣做有風險、成本高且缺乏效益`nKDIGO 2024年指引也指出：預防性的顯影劑前後洗腎已被證實可能有害，不建議使用`n1. ACR Manual on Contrast Media 2025. American College of Radiology. 2025. ACR Committee on Drugs and Contrast Media`n2. KDIGO 2024 Clinical Practice Guideline for the Evaluation and Management of Chronic Kidney Disease. Kidney International. 2024.")
}

:*:xinvasive::{
    Send("suggest thoracentesis, explained risk, the pt and family understood and agreed`nnever thoracentesis before`nno antiPLT/anticoagulant use`nnormal PLT`nhx of PT/aPTT normal, no hx of bleeding diathesis")
}

:*:xcritical::{
    Send("告知病況危急, 很可能迅速進展至死亡, 請家屬要有心理準備. `n可能需要急救包含插管, 壓胸, 電擊等措施. 急救過程中亦有可能心肺停止, 腦部缺氧變成植物人. ")
}

; ---------- 通用 PE ----------

:*:xxx::{
    Send("as triage and present illness{Tab 2}denied systemic dx{Tab}.{Tab 4}")
    Send("Clear , E: 4, V: 5, M: 6{Tab}")
    Send("Head: Scalp: Normal`nPupils: Isocoric`nConjunctiva: Not Pale  Sclera: Anicteric`nNeck: Supple   Jugular Vein Engorgement: -  Lymphadenopathy: -{Tab}")
    Send("Chest: Symmetric expansion, Breath sound: Clear`nHeart: Regular Heart Beat, Murmur: -{Tab}")
    Send("Abdomen: Soft`nBowel sound: Normal{Tab}")
    Send("Extremities: Normal{Tab}.{Tab}.")
}

; ---------- 外傷 ----------

:*:xta::{
    Send("as triage and present illness{Tab}traffic accident just now, a motorcycle rider, collision w/ a `n- most painful around `n- neither abrasion nor laceration `n`n- wore helmet`n- denied head contusion`n- initial loss of conscious (-), amensia (-), severe headache (-), vomit (-), use of antiPLT/anticoagulant (-)`n- denied neck, chest, back, abd pain`n- bilateral shoulder, elbow, wrist, hip, knee, ankle ROM full`n`ntoxoid vaccine in 5y (-){Tab}denied systemic dx{Tab}.{Tab 4}")
    Send("as NE{Tab}")
    Send("Head: Scalp: Normal`nPupils: Isocoric`nConjunctiva: Not Pale  Sclera: Anicteric`nNeck: Supple   Jugular Vein Engorgement: -  Lymphadenopathy: -{Tab}")
    Send("Chest: Symmetric expansion, Breath sound: Clear`nHeart: Regular Heart Beat, Murmur: -{Tab}")
    Send("Abdomen: Soft`nBowel sound: Normal{Tab}")
    Send("as above{Tab}- E4V5M6, oriented, can obey order completely, fluent speech, full muscle power`n- Raccoon eyes(-), subconjunctiva hemorrhage(-), rhinorrhea(-), Battle's sign(-), otorrhea(-), movable facial bone(-)`n- pupil size: R/L 3.5/3.5`n- EOM not limited, no nystagmus`n- no obvious facial palsy`n- no uvula deviation, no tongue deviation, fasciculation, atrophy`nMuscle power: `nRUL 5; LUL 5`nRLL 5; LLL 5`n- Romberg test: negative`n- FNF: no dysmetria on either side{Tab}.")
}

:*:xfell::{
    Send("as triage and present illness{Tab}fell from during, denied chest pain nor syncope at that time`ncontusion on floor`n- most painful around `n- neither abrasion nor laceration `n`n- denied head contusion`n- initial loss of conscious (-), amensia (-), severe headache (-), vomit (-), use of antiPLT/anticoagulant (-)`n- denied neck, chest, back, abd pain`n- bilateral shoulder, elbow, wrist, hip, knee, ankle ROM full `n`ntoxoid vaccine in 5y (-){Tab}denied systemic dx{Tab}.{Tab 4}")
    Send("as NE{Tab}")
    Send("Head: Scalp: Normal`nPupils: Isocoric`nConjunctiva: Not Pale  Sclera: Anicteric`nNeck: Supple   Jugular Vein Engorgement: -  Lymphadenopathy: -{Tab}")
    Send("Chest: Symmetric expansion, Breath sound: Clear`nHeart: Regular Heart Beat, Murmur: -{Tab}")
    Send("Abdomen: Soft`nBowel sound: Normal{Tab}")
    Send("as above{Tab}- E4V5M6, oriented, can obey order completely, fluent speech, full muscle power`n- Raccoon eyes(-), subconjunctiva hemorrhage(-), rhinorrhea(-), Battle's sign(-), otorrhea(-), movable facial bone(-)`n- pupil size: R/L 3.5/3.5`n- EOM not limited, no nystagmus`n- no obvious facial palsy`n- no uvula deviation, no tongue deviation, fasciculation, atrophy`nMuscle power: `nRUL 5; LUL 5`nRLL 5; LLL 5`n- Romberg test: negative`n- FNF: no dysmetria on either side{Tab}.")
}

:*:xpedfell::{
    Send("as triage and present illness{Tab}- initial loss of conscious (-), vomit (-), use of antiPLT/anticoagulant (-){Tab}denied systemic dx{Tab}.{Tab 4}")
    Send("clear{Tab}")
    Send("Head: Scalp: Normal`nPupils: Isocoric`nConjunctiva: Not Pale  Sclera: Anicteric`nNeck: Supple   Jugular Vein Engorgement: -  Lymphadenopathy: -{Tab}")
    Send("Chest: Symmetric expansion, Breath sound: Clear`nHeart: Regular Heart Beat, Murmur: -{Tab}")
    Send("Abdomen: Soft`nBowel sound: Normal{Tab}")
    Send("Normal{Tab}Raccoon eyes(-), subconjunctiva hemorrhage(-), rhinorrhea(-), Battle's sign(-), otorrhea(-), movable facial bone(-)`npupil size: R/L 3.5/3.5`nno irritability`nappropriate gaze and response to stimulus`nno obvious hematoma`nnormal muscle tone, no ROM limitation for 4 limbs{Tab}.")
}

; ---------- 神經學 / 專科 PE ----------

:*:xneu::{
    Send("- pupil size: R/L 3.5/3.5`n- EOM not limited, no nystagmus`n- no obvious facial palsy`n- no uvula deviation, no tongue deviation, fasciculation, atrophy`nMuscle power: `nRUL 5; LUL 5`nRLL 5; LLL 5`n- Romberg test: negative`n- FNF: no dysmetria on either side")
}

:*:xspe::{
    Send("- E4V5M6, oriented, can obey order completely, fluent speech, full muscle power`n- Raccoon eyes(-), subconjunctiva hemorrhage(-), rhinorrhea(-), Battle's sign(-), otorrhea(-), movable facial bone(-)`n- pupil size: R/L 3.5/3.5`n- EOM not limited, no nystagmus`n- no obvious facial palsy`n- no uvula deviation, no tongue deviation, fasciculation, atrophy`nMuscle power: `nRUL 5; LUL 5`nRLL 5; LLL 5`n- Romberg test: negative`n- FNF: no dysmetria on either side")
}

:*:xpedpe::{
    Send("pupil size: R/L 3.5/3.5`nno irritability`nappropriate gaze and response to stimulus`nno obvious hematoma`nnormal muscle tone, no ROM limitation for 4 limbs")
}

:*:xfacialcell::{
    Send("facial swelling`n- no pus discharge under palpation from outside nor inside oral cavity`n- no obvious facial asymmetry, no tresmus`n- EOM not limited`n- denied recent dental procedure`n- denied fever")
}

:*:xoph::{
    Send("- blurred vision (+), flashing (-), black shadow (-), floater(-)`n- injection (-), ocular pain (-), retroocular pain (-), ocular discharge (-), photophobia (-)`n- diplopia (-)`n- headache(-), nausea(-), vomit(-)`n`nOph Hx: `nop(-), trauma(-), contact lens(-)`nPast Medical History: HTN(-), DM(-), asthma(-), CAD(-), G6PDD(-)`n`nCN II VF: no defect to confrontation test, pupil size: R/L 3.5/3.5, light reflex R/L +/+`nCN III, IV, VI: no pref. gaze, EOM: no limitation, ptosis(-), nystagmus(-)`npursuit: smooth, saccade: no slow saccade")
}

:*:xneck::{
    Send("neck rom intact, Spurling's sign (-), Lhermitte's sign (-)")
}

; ---------- 兒科 ----------

:*:xpedfever::{
    Send("as triage and present illness{Tab}fever for d, since, up to C, times/d`n- fair mildly impaired activity; impaired appetite (% of baseline) but fair fluid intake`n`n- cough(-), rhinorrhea(-), sore throat(-), headache(-), muscle soreness(-)`n- abd pain(-), vomit(-), diarrhea(-)`n- dysuria(-), frequency(-)`n- rash(-)`n- ear pain(-)`n`n- TOCC: unremarkable`n`nProbability of UTI (https://uticalc.pitt.edu/)`nafter discussion w/ family, U/A was NOT arranged for now{Tab}denied systemic dx{Tab}.{Tab 4}")
    Send("Clear , E: 4, V: 5, M: 6{Tab}")
    Send("Head: Scalp: Normal`nPupils: Isocoric`nConjunctiva: Not Pale  Sclera: Anicteric`nEar:normal`nThroat:not injected, tonsil no exudate, no ulcer`nNeck: Supple   Jugular Vein Engorgement: -  Lymphadenopathy: -{Tab}")
    Send("Chest: Symmetric expansion, Breath sound: Clear`nHeart: Regular Heart Beat, Murmur: -{Tab}")
    Send("Abdomen: Soft`nBowel sound: Normal{Tab}")
    Send("Extremities: Normal{Tab}.{Tab}.")
}

:*:xinfantfever::{
    Send("as triage and present illness{Tab}fever for d, since, up to C, times/d`n- fair mildly impaired activity; impaired appetite (% of baseline) but fair fluid intake`n`n- cough(-), rhinorrhea(-)`n- vomit(-), diarrhea(-)`n- odorous urine(-)`n- rash(-)`n`n- TOCC: unremarkable`n`nProbability of UTI (https://uticalc.pitt.edu/)`nafter discussion w/ family, U/A was NOT arranged for now{Tab}denied systemic dx{Tab}.{Tab 4}")
    Send("Clear , E: 4, V: 5, M: 6{Tab}")
    Send("Head: Scalp: Normal`nPupils: Isocoric`nConjunctiva: Not Pale  Sclera: Anicteric`nEar:normal`nThroat:not injected, tonsil no exudate, no ulcer`nNeck: Supple   Jugular Vein Engorgement: -  Lymphadenopathy: -{Tab}")
    Send("Chest: Symmetric expansion, Breath sound: Clear`nHeart: Regular Heart Beat, Murmur: -{Tab}")
    Send("Abdomen: Soft`nBowel sound: Normal{Tab}")
    Send("Extremities: Normal{Tab}.{Tab}.")
}

:*:xkawasaki::{
    Send("- Conjunctival injection(-), Rash(-), Cervical Adenopathy(-), Strawberry tongue/oral mucositis(-), Hand-foot edema/erythema(-), BCG scar(-)")
}

:*:xnewborn::{
    Send("GP, 3x+x, NSD/CS, prenatal exam normal, newborn screening normal, BBW`nBW now`n`nHEENT: no caput or cephalhematoma; no oral ulcer`nChest: symmetric expansion, clear breaht sound, no murmur`nAbdomen: Soft without organomegaly or masses noted, umbilicus clean and dry`nMSK: Good muscle tone`nSkin: No rashes noted, icteric skin`nGenitalia: Normal, no inguinal hernia")
}

; ---------- 內科主訴 HPI ----------

:*:xfever::{
    Send("fever `n- cough(-), sore throat(-), muscle soreness(-)`n- abd pain(-), vomit(-), diarrhea(-) `n- dysuria(-), frequency(-), incomplete sensation(-)`n- tube/catheter(-)`n- TOCC: unremarkable")
}

:*:xtocc::{
    Send("TOCC: deneid travel, denied contact hx, denied unprotected sexual hx")
}

:*:xangina::{
    Send("- radiating pain (-), diaphoresis (-)`n- intermittent speaking(-), accessory muscle use(-), `n- pitting edema(-)`n- cough (-), sputum (-)`n- fever(-)`n- bilateral radial pulse symmetric`n- no rash over chest")
}

:*:xabd::{
    Send("- abd pain:`nepigastrium, radiating to back (-), radiating to shoulder (-), chest tightness (-), hx of CAD (-)`n`nperi-umbilicus, non-migratory`n`n- vomit (-), nausea (-)`n- diarrhea (-)`n- fever (-)`n- previous abd surgery (-)`n- preceding spoiled food (-), oily food (-), alcohol (-)`n- TOCC: unremarkable")
}

:*:xshock::{
    Send("baseline ADL partial dependent, could walk w/ stick, e4m6v5`n`ndenied fever `n- cough(-), sputum(-), sore throat(-), headache(-), muscle soreness(-)`n- abd pain(-), vomit(-), diarrhea(-) `n- dysuria(-), frequency(-), incomplete sensation(-)`ndenied hematuria, tarry stool")
}

:*:xsob::{
    Send("baseline ADL partial dependent, could walk w/ stick, could speak complete sentences, E4M6V5`n`ndyspnea `nintermittent speaking(-), accessory muscle use(-)`nchest tightness/pain(-), pitting edema(-)`nwheezing(-)`nfever(-), cough(-), sputum(-), post-prandial choking(-)`nrecent bloody/tarry stool(-)")
}

:*:xstridor::{
    Send("stridor(-)`nintermittent speaking(-), accessory muscle use(-)`ndysphagia(-): still tolerate drinking water`nsaliva pooling(-)")
}

:*:xcoma::{
    Send("coma / drowsiness since`nlast normal time`n`ndenied similar episode before`ndenied preceding trauma`ndenied aura, GTC, incontinence`ndenied substance/med use`ndenied chest pain`ndenied recent fever`ndenied hx of seizure, CV disease`n`n- head no bruise, a/w, l/w`n- Raccoon eyes(-), subconjunctiva hemorrhage(-), rhinorrhea(-), Battle's sign(-), otorrhea(-), movable facial bone(-)`n- pupil size: R/L 3.5/3.5`n- no obvious facial palsy`n- no uvula deviation, no tongue deviation, fasciculation, atrophy`nMuscle power:`nRUL 5; LUL 5`nRLL 5; LLL 5`n- no rigidity, no hyperreflexia nor clonus`n- no diaphoresis, no needle tract over limb, no powder over face")
}

:*:xlowabd::{
    Send("- inguinal hernia(-)`n- dysuria(-), frequency(-), incomplete sensation(-)`n- LMP`nregular, interval d, duration d, pads/d, dysmenorrhea(-)`ndenied possibility of pregnancy`nintercourse in recent 1w (-), postcoital pain (-)`nincreased vaginal discharge (-)")
}

:*:xbackpain::{
    Send("acute right left central low back pain since `n- radiating to posterior thigh(-)`n- preceding trauma (-), weight bearing (-), exercise (-)`n- still tolerate walking, transposition`n- still could flex hip and knee, extend knee`n- denied incontinence")
}

:*:xflank::{
    Send("acute right left flank pain since `n- fever (-)`n- dysuria(-), frequency(-), incomplete sensation(-)`n- hematuria(-)`n- vomit (-)`n- previous abd surgery (-)")
}

:*:xheadache::{
    Send("headache, left side, intermittent, lasting 5~10 min/times, happened all day, VAS up to 10`n`n- asymmetric limb weakness(-), dysarthria(-), dysphagia(-), diplopia(-)`n- vomit(-), fever(-), neck tightness(-), photophobia(-)`n- chest tightness/pain(-), syncope(-)`n- preceding trauma(-), neck massage/manipulation(-)`n`n- Kernig(-), Brudzinksi(-)")
}

:*:xvertigo::{
    Send("PH: , hx of vertigo(-)`n`ndizziness vertigo`n- vertigo(-), unsteady gait(-)`n- ear pain(-), hearing loss(-), tinnitus(-)`n- asymmetric limb weakness(-), dysarthria(-), dysphagia(-), diplopia(-)`n- vomit(-), nausea(-), fever(-)`n- chest tightness/pain(-), syncope(-)`n- preceding trauma(-)")
}

:*:xstroke::{
    Send("PH: `nbaseline E4M6V5, ADL independent`n`nlast normal time`nasymmetric limb weakness(-), `ndysarthria(-), dysphagia(-), drooling(-)`nvertigo(-), tinnitus(-)`ndiplopia(-), blurred vision(-)`n`ndenied preceding trauma`ndenied chest pain")
}

:*:xseizure::{
    Send("PH: last episode of seizure`naccording to he pt, no recent AED modification, well adherence to med`n`nPH: denied `nwhen , suffered from seizure attack lasting min , presenting with LOC, bilateral arm and leg clonus, bil eye upward gaze, drooling`nspontaneously seized and her conscious gradually recovered to baseline, with lethargy`nno incontinence`ndenied recent head contusion, fever, chest tightness`n`nfamily hx: (-)")
}

:*:xsyncope::{
    Send("syncope for <1min during , spontaneously recovered `nunwitnessed `nDenied head contusion after syncope`nDenied aura, GTC, incontinence, chest tightness, preceding trauma, recent fever`nDenied hx of seizure, CV disease ")
}

:*:xsuicide::{
    Send("visited ED with`nlive with `nf/u at Hospital`nunder`nfair compliance of med, according to the pt`n`nvisual/auditory hallucination: (-)`nsubstance abuse: (-)`n`nrecently,`nsuicide risk: ideation(+), plan(-), attempt(-), previous attempt(-)`nhomicide risk: ideation(-), plan(-), attempt(-), previous attempt(-)`n`n- pupil size: R/L 3.5/3.5, light reflex R/L +/+`n- no diaphoresis")
}

:*:xgib::{
    Send("melena for 3d, 1 time/d`nCoffee-ground emesis`nfever (-), abd pain (-)`nprevious episode (-)`nFe supplement (-)`nrecent NSAID/anticoagulant/steroid (-)`nhx of cirrhosis (-), alcoholism (-)`nhx of aortic graft (-)`n`n———`nHematemesis`nHematochezia`ndenied hemorrhoid")
}

:*:xhtn::{
    Send("baseline BP`ndrowsy(-), headache(-), dizzy(-), vertigo(-), nausea(-), vomit(-), blurred vision(-), chest tightness(-)`n`ndiplopia(-), dysarthria(-), dysphagia(-), drooling(-)")
}

:*:xurticaria::{
    Send("well-circumscribed, erythematous, pruritic wheal over trunk and 4 limbs`ndenied throat swelling, dyspnea, fever, oral mucosal ulcer`ndenied recent new drug or food, bug bite")
}

:*:xobgyn::{
    Send("GPSAAA, APw, IUGS+`nLMP`nEDC`nvaginal spotting, dark red, 10塊硬幣大小`ndenied abd nor low back pain nor tightness`ndenied sexual intercourse, trauma, exercise`n`nLMP, interval, duration, amount pads/d, dysmenorrhea(-)")
}

:*:xaur::{
    Send("denied constipation, bil leg MP 5, denied preceding trauma nor buttock contusion, denied recent antihistamine use`n- fever (-)`n- hematuria(-) flank pain (-)`n- vomit (-) abd pain (-)`n- previous abd surgery (-)")
}

:*:xfournier::{
    Send("denied unprotected sexual intercourse`nno local redness, no crepitus, no disproportional pain`ndenied anal pain`ndenied fever, flank pain, scrotum pain nor dysuria")
}

:*:xcellulitis::{
    Send("denied fever`nno open wound`nno crepitus, no blister, no disporpotional pain")
}

:*:xfishbone::{
    Send("miswallow fishbone`nsorethroat(+)`nlump in thorat(+): central right left side`nodynophagia(+)`ndysphagia(-): still tolerate drinking water`ndyspnea(-), saliva pooling(-)`nNPO since")
}

; ---------- 特殊情境 ----------

:*:xohca::{
    Send("OHCA   ICD: I46.9{Tab}")
    Send("called 119; witnesses(-), bystander CPR(-)`nEMT arrived`nThe initial rhythm was non-shockable.`nDC shock *0 time(s) were delivered in the prehospital setting.`nAdvanced airway (LMA) was established.`nEpinephrine of 0 mg was given.`nMechanical CPR (LUCAS) has been deployed.`nHe was sent to our ER at `nThe presenting rhythm at ER was asystole/PEA .`n`nvomitus in mouth(-), vomitus in ETT(-)`nbedside echo: `n{Tab}")
    Send("NHI cloud: {Tab}.{Tab 4}")
    Send("e1m1v1{Tab}")
    Send("no significatn sign of trauma{Tab}")
    Send("no heartbeat, no breathing{Tab}")
    Send(".{Tab}")
    Send(".{Tab}.{Tab}.")
}

:*:xhivpep::{
    Send("z20.828`n`nh ago exposure to unprotected sexual intercourse`nsimilar episode of exposure ago`nunknown HIV, HBV status nor HBV vaccination status`n`n1.PEP only recommended if risky exposure occurred within the last 72 hours`n2.Please check Cre, ALT, T-bil, HIV combo test`n3. May check VDRL/RPR, HBsAg, Anti-HBs, Anti-HBc, Anti-HCV (optional)`n4. We will prescribe antiviral regimen if no contraindication:`nBiktarvy 1 tab QD (self-paid)`n5. Possible side effect should be educated even low risk: skin rash, hepatotoxicity and renal toxicity.`n6. A total 28-day course of ART is recommended.`n7. Arrange ID OPD for medication and follow up`n`nBiktarvy")
}
