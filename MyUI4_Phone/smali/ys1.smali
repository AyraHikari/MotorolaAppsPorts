.class public abstract Lys1;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lys1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lys1$a;

    invoke-direct {v0}, Lys1$a;-><init>()V

    sput-object v0, Lys1;->a:Lys1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lys1;
    .locals 1

    .line 1
    sget-object v0, Lys1;->a:Lys1;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
