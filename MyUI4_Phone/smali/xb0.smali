.class public final synthetic Lxb0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/dialer/location/CountryDetector$b;


# static fields
.field public static final synthetic a:Lxb0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb0;

    invoke-direct {v0}, Lxb0;-><init>()V

    sput-object v0, Lxb0;->a:Lxb0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Locale;
    .locals 0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method
