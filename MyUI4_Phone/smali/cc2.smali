.class public final synthetic Lcc2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lxc2$a;


# static fields
.field public static final synthetic a:Lcc2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcc2;

    invoke-direct {v0}, Lcc2;-><init>()V

    sput-object v0, Lcc2;->a:Lcc2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lxc2;
    .locals 0

    new-instance p0, Lxc2;

    invoke-direct {p0, p1}, Lxc2;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
