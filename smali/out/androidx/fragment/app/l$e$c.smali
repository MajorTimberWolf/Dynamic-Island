.class public final enum Landroidx/fragment/app/l$e$c;
.super Ljava/lang/Enum;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/l$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/fragment/app/l$e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/fragment/app/l$e$c;

.field public static final enum c:Landroidx/fragment/app/l$e$c;

.field public static final enum d:Landroidx/fragment/app/l$e$c;

.field public static final enum e:Landroidx/fragment/app/l$e$c;

.field public static final synthetic f:[Landroidx/fragment/app/l$e$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Landroidx/fragment/app/l$e$c;

    const-string v1, "REMOVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/l$e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/l$e$c;->b:Landroidx/fragment/app/l$e$c;

    .line 2
    new-instance v1, Landroidx/fragment/app/l$e$c;

    const-string v3, "VISIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/fragment/app/l$e$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/fragment/app/l$e$c;->c:Landroidx/fragment/app/l$e$c;

    .line 3
    new-instance v3, Landroidx/fragment/app/l$e$c;

    const-string v5, "GONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/fragment/app/l$e$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/fragment/app/l$e$c;->d:Landroidx/fragment/app/l$e$c;

    .line 4
    new-instance v5, Landroidx/fragment/app/l$e$c;

    const-string v7, "INVISIBLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/fragment/app/l$e$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/fragment/app/l$e$c;->e:Landroidx/fragment/app/l$e$c;

    const/4 v7, 0x4

    new-array v7, v7, [Landroidx/fragment/app/l$e$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Landroidx/fragment/app/l$e$c;->f:[Landroidx/fragment/app/l$e$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(I)Landroidx/fragment/app/l$e$c;
    .registers 4

    if-eqz p0, :cond_26

    const/4 v0, 0x4

    if-eq p0, v0, :cond_23

    const/16 v0, 0x8

    if-ne p0, v0, :cond_c

    .line 1
    sget-object p0, Landroidx/fragment/app/l$e$c;->d:Landroidx/fragment/app/l$e$c;

    return-object p0

    .line 2
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown visibility "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_23
    sget-object p0, Landroidx/fragment/app/l$e$c;->e:Landroidx/fragment/app/l$e$c;

    return-object p0

    .line 4
    :cond_26
    sget-object p0, Landroidx/fragment/app/l$e$c;->c:Landroidx/fragment/app/l$e$c;

    return-object p0
.end method

.method public static c(Landroid/view/View;)Landroidx/fragment/app/l$e$c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    .line 2
    sget-object p0, Landroidx/fragment/app/l$e$c;->e:Landroidx/fragment/app/l$e$c;

    return-object p0

    .line 3
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-static {p0}, Landroidx/fragment/app/l$e$c;->b(I)Landroidx/fragment/app/l$e$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/l$e$c;
    .registers 2

    const-class v0, Landroidx/fragment/app/l$e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/l$e$c;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/l$e$c;
    .registers 1

    sget-object v0, Landroidx/fragment/app/l$e$c;->f:[Landroidx/fragment/app/l$e$c;

    invoke-virtual {v0}, [Landroidx/fragment/app/l$e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/l$e$c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 6

    .line 1
    sget-object v0, Landroidx/fragment/app/l$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_69

    const-string v1, "SpecialEffectsController: Setting view "

    if-eq v0, v2, :cond_4e

    const/4 v3, 0x3

    if-eq v0, v3, :cond_32

    const/4 v3, 0x4

    if-eq v0, v3, :cond_18

    goto/16 :goto_8f

    .line 2
    :cond_18
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to INVISIBLE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_2e
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8f

    .line 5
    :cond_32
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to GONE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_48
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8f

    .line 8
    :cond_4e
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to VISIBLE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_64
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8f

    .line 11
    :cond_69
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8f

    .line 12
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SpecialEffectsController: Removing view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from container "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    :cond_8c
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8f
    :goto_8f
    return-void
.end method
