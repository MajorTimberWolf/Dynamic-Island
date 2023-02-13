.class public Lio$b;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lwy$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lio;


# direct methods
.method public constructor <init>(Lio;F)V
    .registers 3

    iput-object p1, p0, Lio$b;->b:Lio;

    iput p2, p0, Lio$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj8;)Lj8;
    .registers 4

    instance-of v0, p1, Lnw;

    if-eqz v0, :cond_5

    goto :goto_d

    :cond_5
    new-instance v0, La0;

    iget v1, p0, Lio$b;->a:F

    invoke-direct {v0, v1, p1}, La0;-><init>(FLj8;)V

    move-object p1, v0

    :goto_d
    return-object p1
.end method
