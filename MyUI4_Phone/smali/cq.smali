.class public final synthetic Lcq;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lp60$d;


# static fields
.field public static final synthetic c:Lcq;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcq;

    invoke-direct {v0}, Lcq;-><init>()V

    sput-object v0, Lcq;->c:Lcq;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/provider/CallLog$Calls;->getLastOutgoingCall(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
