.class public final synthetic Lus;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final synthetic c:Lus;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lus;

    invoke-direct {v0}, Lus;-><init>()V

    sput-object v0, Lus;->c:Lus;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    invoke-static {p1}, Ldt;->k(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
