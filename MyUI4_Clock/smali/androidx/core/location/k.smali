.class public final synthetic Landroidx/core/location/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Landroidx/core/location/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/location/k;

    invoke-direct {v0}, Landroidx/core/location/k;-><init>()V

    sput-object v0, Landroidx/core/location/k;->a:Landroidx/core/location/k;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->n(Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method
