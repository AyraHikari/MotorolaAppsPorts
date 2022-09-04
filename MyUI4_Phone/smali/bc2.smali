.class public final synthetic Lbc2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lad2$f;


# static fields
.field public static final synthetic a:Lbc2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbc2;

    invoke-direct {v0}, Lbc2;-><init>()V

    sput-object v0, Lbc2;->a:Lbc2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lad2;
    .locals 0

    new-instance p0, Lad2;

    invoke-direct {p0, p1}, Lad2;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
