.class public Lg50$a;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lop<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lg50$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg50$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg50$a;

    invoke-direct {v0}, Lg50$a;-><init>()V

    sput-object v0, Lg50$a;->a:Lg50$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg50$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lg50$a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lg50$a;->a:Lg50$a;

    return-object v0
.end method


# virtual methods
.method public b(Lbq;)Lnp;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq;",
            ")",
            "Lnp<",
            "TModel;TModel;>;"
        }
    .end annotation

    invoke-static {}, Lg50;->c()Lg50;

    move-result-object p1

    return-object p1
.end method
