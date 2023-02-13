.class public abstract Loa;
.super Ljava/lang/Object;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa$g;,
        Loa$c;,
        Loa$f;,
        Loa$b;,
        Loa$a;,
        Loa$d;,
        Loa$e;
    }
.end annotation


# static fields
.field public static final a:Loa;

.field public static final b:Loa;

.field public static final c:Loa;

.field public static final d:Loa;

.field public static final e:Loa;

.field public static final f:Loa;

.field public static final g:Loa;

.field public static final h:Les;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les<",
            "Loa;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Loa$a;

    invoke-direct {v0}, Loa$a;-><init>()V

    sput-object v0, Loa;->a:Loa;

    .line 2
    new-instance v0, Loa$b;

    invoke-direct {v0}, Loa$b;-><init>()V

    sput-object v0, Loa;->b:Loa;

    .line 3
    new-instance v0, Loa$e;

    invoke-direct {v0}, Loa$e;-><init>()V

    sput-object v0, Loa;->c:Loa;

    .line 4
    new-instance v0, Loa$c;

    invoke-direct {v0}, Loa$c;-><init>()V

    sput-object v0, Loa;->d:Loa;

    .line 5
    new-instance v0, Loa$d;

    invoke-direct {v0}, Loa$d;-><init>()V

    sput-object v0, Loa;->e:Loa;

    .line 6
    new-instance v1, Loa$f;

    invoke-direct {v1}, Loa$f;-><init>()V

    sput-object v1, Loa;->f:Loa;

    .line 7
    sput-object v0, Loa;->g:Loa;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 8
    invoke-static {v1, v0}, Les;->f(Ljava/lang/String;Ljava/lang/Object;)Les;

    move-result-object v0

    sput-object v0, Loa;->h:Les;

    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Loa;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Loa$g;
.end method

.method public abstract b(IIII)F
.end method
