.class public final Lf42;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Ld42;

.field public final b:Le42;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lf42;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld42;

    invoke-direct {v0}, Ld42;-><init>()V

    iput-object v0, p0, Lf42;->a:Ld42;

    .line 3
    new-instance v0, Le42;

    invoke-direct {v0}, Le42;-><init>()V

    iput-object v0, p0, Lf42;->b:Le42;

    return-void
.end method


# virtual methods
.method public a(ILp12;I)Lk02;
    .locals 2

    .line 1
    sget-object v0, Lf42;->c:[I

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Lg42;->o(Lp12;IZ[I)[I

    move-result-object p3

    .line 2
    :try_start_0
    iget-object v0, p0, Lf42;->b:Le42;

    invoke-virtual {v0, p1, p2, p3}, Le42;->b(ILp12;[I)Lk02;

    move-result-object p0
    :try_end_0
    .catch Lj02; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    iget-object p0, p0, Lf42;->a:Ld42;

    invoke-virtual {p0, p1, p2, p3}, Ld42;->b(ILp12;[I)Lk02;

    move-result-object p0

    return-object p0
.end method
