cat > /Users/jeffreyna/dev/boris/QUICKSTART.md << 'EOF'
# Boris — Quickstart

This is the fastest way to use Boris correctly.

---

## 0. Setup

From any project you want to work on:

```bash
cd /path/to/your/project
boris
```

This opens 5 windows:
- VISIONARY (you)
- DIRECTOR
- SCOUT
- BUILDER_POOL
- VERIFIER

---

## 1. Define your goal (DIRECTOR)

Go to the DIRECTOR window and paste your goal:

```text
Build a feature that does X
```

---

## 2. Plan (DIRECTOR → SCOUT)

Copy the ENTIRE DIRECTOR output:
From:
1. OBJECTIVE
To:
READY FOR SCOUT

---

## 3. Validate (SCOUT)

Paste the FULL DIRECTOR output into SCOUT.

SCOUT returns:
- READY FOR BUILD
or
- READY FOR REVISED PLAN

---

## 4. Adjustments

If SCOUT gives suggestions:
Copy ONLY the SUGGESTED ADJUSTMENTS

---

## 5. Execute (BUILDER_POOL)

Paste this into BUILDER_POOL:

[PASTE FULL DIRECTOR OUTPUT]

SCOUT ADJUSTMENTS:
- ...
- ...
- ...

Incorporate these and proceed.

---

## 6. Verify (VERIFIER)

Copy FULL BUILDER output → paste into VERIFIER

VERIFIER returns:
- DONE
or
- NOT DONE

---

## Rules

- Always pass FULL DIRECTOR output
- Never pass partial plans
- Only pass SCOUT adjustments (not full report)
- Builder edits real files — review before running
- Verifier is final authority

---

## Mental Model

You → Director → Scout → Builder → Verifier

You are the router.

---

## Done

If VERIFIER says DONE → feature is complete.
EOF
