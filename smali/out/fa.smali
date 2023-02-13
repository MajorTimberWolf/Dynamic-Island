.class public abstract Lfa;
.super Ljava/lang/Object;
.source "DiskCacheStrategy.java"


# static fields
.field public static final a:Lfa;

.field public static final b:Lfa;

.field public static final c:Lfa;

.field public static final d:Lfa;

.field public static final e:Lfa;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lfa$a;

    invoke-direct {v0}, Lfa$a;-><init>()V

    sput-object v0, Lfa;->a:Lfa;

    .line 2
    new-instance v0, Lfa$b;

    invoke-direct {v0}, Lfa$b;-><init>()V

    sput-object v0, Lfa;->b:Lfa;

    .line 3
    new-instance v0, Lfa$c;

    invoke-direct {v0}, Lfa$c;-><init>()V

    sput-object v0, Lfa;->c:Lfa;

    .line 4
    new-instance v0, Lfa$d;

    invoke-direct {v0}, Lfa$d;-><init>()V

    sput-object v0, Lfa;->d:Lfa;

    .line 5
    new-instance v0, Lfa$e;

    invoke-direct {v0}, Lfa$e;-><init>()V

    sput-object v0, Lfa;->e:Lfa;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Ly8;)Z
.end method

.method public abstract d(ZLy8;Lwb;)Z
.end method
