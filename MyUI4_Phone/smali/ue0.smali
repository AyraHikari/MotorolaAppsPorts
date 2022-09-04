.class public final synthetic Lue0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lue0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lue0;

    invoke-direct {v0}, Lue0;-><init>()V

    sput-object v0, Lue0;->c:Lue0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lye0;->i(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method
