.class public final synthetic Lxe0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lua0;


# static fields
.field public static final synthetic a:Lxe0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe0;

    invoke-direct {v0}, Lxe0;-><init>()V

    sput-object v0, Lxe0;->a:Lxe0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lze0;->e()Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method
