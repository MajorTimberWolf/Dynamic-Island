.class public final Ltr;
.super Llb;
.source "OffsetEdgeTreatment.java"


# instance fields
.field public final a:Llb;

.field public final b:F


# direct methods
.method public constructor <init>(Llb;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Llb;-><init>()V

    .line 2
    iput-object p1, p0, Ltr;->a:Llb;

    .line 3
    iput p2, p0, Ltr;->b:F

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Ltr;->a:Llb;

    invoke-virtual {v0}, Llb;->a()Z

    move-result v0

    return v0
.end method

.method public b(FFFLiz;)V
    .registers 7

    iget-object v0, p0, Ltr;->a:Llb;

    iget v1, p0, Ltr;->b:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Llb;->b(FFFLiz;)V

    return-void
.end method
