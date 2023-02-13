.class public interface abstract Lfh;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final a:Lfh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lfh;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lfh$a;

    invoke-direct {v0}, Lfh$a;-><init>()V

    sput-object v0, Lfh;->a:Lfh;

    .line 2
    new-instance v0, Lgk$a;

    invoke-direct {v0}, Lgk$a;-><init>()V

    invoke-virtual {v0}, Lgk$a;->a()Lgk;

    move-result-object v0

    sput-object v0, Lfh;->b:Lfh;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
