.class public Lh;
.super Ljava/lang/Object;
.source "AccessibilityRecordCompat.java"


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityRecord;I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    return-void
.end method

.method public static b(Landroid/view/accessibility/AccessibilityRecord;I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    return-void
.end method

.method public static c(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    return-void
.end method
