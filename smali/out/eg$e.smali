.class public interface abstract Leg$e;
.super Ljava/lang/Object;
.source "GlideExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final a:Leg$e;

.field public static final b:Leg$e;

.field public static final c:Leg$e;

.field public static final d:Leg$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Leg$e$a;

    invoke-direct {v0}, Leg$e$a;-><init>()V

    sput-object v0, Leg$e;->a:Leg$e;

    .line 2
    new-instance v0, Leg$e$b;

    invoke-direct {v0}, Leg$e$b;-><init>()V

    sput-object v0, Leg$e;->b:Leg$e;

    .line 3
    new-instance v1, Leg$e$c;

    invoke-direct {v1}, Leg$e$c;-><init>()V

    sput-object v1, Leg$e;->c:Leg$e;

    .line 4
    sput-object v0, Leg$e;->d:Leg$e;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
