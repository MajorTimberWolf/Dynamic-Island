.class public Lbc$c;
.super Ljava/lang/Object;
.source "EngineJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lex;ZLcj;Lfc$a;)Lfc;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lex<",
            "TR;>;Z",
            "Lcj;",
            "Lfc$a;",
            ")",
            "Lfc<",
            "TR;>;"
        }
    .end annotation

    new-instance v6, Lfc;

    const/4 v3, 0x1

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfc;-><init>(Lex;ZZLcj;Lfc$a;)V

    return-object v6
.end method
