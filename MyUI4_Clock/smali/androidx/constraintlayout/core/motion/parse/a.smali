.class public final synthetic Landroidx/constraintlayout/core/motion/parse/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/constraintlayout/core/motion/parse/KeyParser$DataType;


# static fields
.field public static final synthetic a:Landroidx/constraintlayout/core/motion/parse/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/constraintlayout/core/motion/parse/a;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/parse/a;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/motion/parse/a;->a:Landroidx/constraintlayout/core/motion/parse/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)I
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/TypedValues$AttributesType;->getType(I)I

    move-result p0

    return p0
.end method
