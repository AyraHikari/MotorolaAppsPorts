.class public Lj5;
.super Ll5;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll5;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    new-instance v0, Lj5$a;

    invoke-direct {v0, p0}, Lj5$a;-><init>(Lj5;)V

    sput-object v0, Lp5;->r:Lp5$a;

    return-void
.end method
