.class public Ler;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lf40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ler$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf40<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Ler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lg40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg40<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ler;

    invoke-direct {v0}, Ler;-><init>()V

    sput-object v0, Ler;->a:Ler;

    .line 2
    new-instance v0, Ler$a;

    invoke-direct {v0}, Ler$a;-><init>()V

    sput-object v0, Ler;->b:Lg40;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lg40;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lg40<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Ler;->b:Lg40;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lf40$a;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method
