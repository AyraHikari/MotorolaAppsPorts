.class public final synthetic Lgz;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic a:Lgz;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    sput-object v0, Lgz;->a:Lgz;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/content/ContentProviderResult;

    invoke-static {p1}, Lf00;->c(Landroid/content/ContentProviderResult;)I

    move-result p0

    return p0
.end method
