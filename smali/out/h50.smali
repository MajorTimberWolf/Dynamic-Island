.class public Lh50;
.super Ljava/lang/Object;
.source "UnitTranscoder.java"

# interfaces
.implements Lsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsx<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Lh50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh50<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lh50;

    invoke-direct {v0}, Lh50;-><init>()V

    sput-object v0, Lh50;->a:Lh50;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lsx;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lsx<",
            "TZ;TZ;>;"
        }
    .end annotation

    sget-object v0, Lh50;->a:Lh50;

    return-object v0
.end method


# virtual methods
.method public a(Lex;Lgs;)Lex;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex<",
            "TZ;>;",
            "Lgs;",
            ")",
            "Lex<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
