.class public final synthetic Lzq;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lp60$b;


# static fields
.field public static final synthetic c:Lzq;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzq;

    invoke-direct {v0}, Lzq;-><init>()V

    sput-object v0, Lzq;->c:Lzq;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lcom/android/dialer/app/calllog/MissedCallNotificationReceiver;->b(Ljava/lang/Throwable;)V

    return-void
.end method
