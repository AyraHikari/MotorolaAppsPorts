.class public final synthetic Lw30;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lps1;


# static fields
.field public static final synthetic c:Lw30;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw30;

    invoke-direct {v0}, Lw30;-><init>()V

    sput-object v0, Lw30;->c:Lw30;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, La40;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
