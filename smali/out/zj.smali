.class public abstract Lzj;
.super Ljava/lang/Object;
.source "Lambda.kt"

# interfaces
.implements Llf;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llf<",
        "TR;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzj;->b:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Ljw;->d(Lzj;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
