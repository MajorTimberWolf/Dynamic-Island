.class public final Ly20;
.super Ljava/lang/Object;
.source "TextUtilsCompat.java"


# static fields
.field public static final a:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ly20;->a:Ljava/util/Locale;

    return-void
.end method

.method public static a(Ljava/util/Locale;)I
    .registers 1

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    return p0
.end method
