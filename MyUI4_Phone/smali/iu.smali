.class public final synthetic Liu;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lua0;


# static fields
.field public static final synthetic a:Liu;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Liu;

    invoke-direct {v0}, Liu;-><init>()V

    sput-object v0, Liu;->a:Liu;

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

    invoke-static {}, Llx1;->v()Llx1;

    move-result-object p0

    return-object p0
.end method
