.class public final synthetic Ld10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic c:Ld10;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld10;

    invoke-direct {v0}, Ld10;-><init>()V

    sput-object v0, Ld10;->c:Ld10;

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

    check-cast p1, Landroid/content/ContentValues;

    invoke-static {p1}, Lh10;->f(Landroid/content/ContentValues;)Z

    move-result p0

    return p0
.end method
