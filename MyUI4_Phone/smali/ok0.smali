.class public final synthetic Lok0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic c:Lok0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lok0;

    invoke-direct {v0}, Lok0;-><init>()V

    sput-object v0, Lok0;->c:Lok0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/telecom/PhoneAccountSuggestion;

    invoke-static {p1}, Lpk0;->o(Landroid/telecom/PhoneAccountSuggestion;)Z

    move-result p0

    return p0
.end method
