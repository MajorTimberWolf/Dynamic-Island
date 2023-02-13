.class public final Lzo$a;
.super Ljava/lang/Object;
.source "MemorySizeCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final i:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/ActivityManager;

.field public c:Lzo$c;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_8

    const/4 v0, 0x4

    goto :goto_9

    :cond_8
    const/4 v0, 0x1

    :goto_9
    sput v0, Lzo$a;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    iput v0, p0, Lzo$a;->d:F

    .line 3
    sget v0, Lzo$a;->i:I

    int-to-float v0, v0

    iput v0, p0, Lzo$a;->e:F

    const v0, 0x3ecccccd    # 0.4f

    .line 4
    iput v0, p0, Lzo$a;->f:F

    const v0, 0x3ea8f5c3    # 0.33f

    .line 5
    iput v0, p0, Lzo$a;->g:F

    const/high16 v0, 0x400000

    .line 6
    iput v0, p0, Lzo$a;->h:I

    .line 7
    iput-object p1, p0, Lzo$a;->a:Landroid/content/Context;

    const-string v0, "activity"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lzo$a;->b:Landroid/app/ActivityManager;

    .line 9
    new-instance v0, Lzo$b;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {v0, p1}, Lzo$b;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lzo$a;->c:Lzo$c;

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_46

    iget-object p1, p0, Lzo$a;->b:Landroid/app/ActivityManager;

    invoke-static {p1}, Lzo;->e(Landroid/app/ActivityManager;)Z

    move-result p1

    if-eqz p1, :cond_46

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lzo$a;->e:F

    :cond_46
    return-void
.end method


# virtual methods
.method public a()Lzo;
    .registers 2

    new-instance v0, Lzo;

    invoke-direct {v0, p0}, Lzo;-><init>(Lzo$a;)V

    return-object v0
.end method
