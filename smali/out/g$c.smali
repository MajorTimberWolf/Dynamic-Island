.class public Lg$c;
.super Lg$b;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lg;)V
    .registers 2

    invoke-direct {p0, p1}, Lg$b;-><init>(Lg;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lg$a;->a:Lg;

    .line 2
    invoke-static {p2}, Lf;->F0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lf;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lg;->a(ILf;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
