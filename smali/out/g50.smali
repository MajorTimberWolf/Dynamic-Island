.class public Lg50;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lnp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg50$a;,
        Lg50$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnp<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lg50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg50<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg50;

    invoke-direct {v0}, Lg50;-><init>()V

    sput-object v0, Lg50;->a:Lg50;

    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lg50;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lg50<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lg50;->a:Lg50;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILgs;)Lnp$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lgs;",
            ")",
            "Lnp$a<",
            "TModel;>;"
        }
    .end annotation

    new-instance p2, Lnp$a;

    new-instance p3, Lqr;

    invoke-direct {p3, p1}, Lqr;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lg50$b;

    invoke-direct {p4, p1}, Lg50$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lnp$a;-><init>(Lcj;Lw8;)V

    return-object p2
.end method
