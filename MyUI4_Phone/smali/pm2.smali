.class public Lpm2;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpm2;

.field public static final b:Lpm2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpm2$a;

    invoke-direct {v0}, Lpm2$a;-><init>()V

    sput-object v0, Lpm2;->a:Lpm2;

    .line 2
    new-instance v0, Lpm2;

    invoke-direct {v0}, Lpm2;-><init>()V

    sput-object v0, Lpm2;->b:Lpm2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
