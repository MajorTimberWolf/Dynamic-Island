.class public Lg$b;
.super Lg$a;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lg;)V
    .registers 2

    invoke-direct {p0, p1}, Lg$a;-><init>(Lg;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Lg$a;->a:Lg;

    invoke-virtual {v0, p1}, Lg;->d(I)Lf;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_a
    invoke-virtual {p1}, Lf;->E0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method
