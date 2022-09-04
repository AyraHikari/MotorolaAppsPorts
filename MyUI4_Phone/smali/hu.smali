.class public final synthetic Lhu;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic c:Lhu;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhu;

    invoke-direct {v0}, Lhu;-><init>()V

    sput-object v0, Lhu;->c:Lhu;

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

    new-instance p0, Landroid/util/ArraySet;

    invoke-direct {p0}, Landroid/util/ArraySet;-><init>()V

    return-object p0
.end method
