.class public Lv12;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lq12;

.field public final b:[Lm02;


# direct methods
.method public constructor <init>(Lq12;[Lm02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv12;->a:Lq12;

    .line 3
    iput-object p2, p0, Lv12;->b:[Lm02;

    return-void
.end method


# virtual methods
.method public final a()Lq12;
    .locals 0

    .line 1
    iget-object p0, p0, Lv12;->a:Lq12;

    return-object p0
.end method

.method public final b()[Lm02;
    .locals 0

    .line 1
    iget-object p0, p0, Lv12;->b:[Lm02;

    return-object p0
.end method
