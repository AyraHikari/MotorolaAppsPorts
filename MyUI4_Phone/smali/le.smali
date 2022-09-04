.class public Lle;
.super Lhe$c;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle$a;,
        Lle$b;,
        Lle$c;
    }
.end annotation


# static fields
.field public static final j:Lle$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lle$a;

    invoke-direct {v0}, Lle$a;-><init>()V

    sput-object v0, Lle;->j:Lle$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lna;)V
    .locals 2

    .line 1
    new-instance v0, Lle$b;

    sget-object v1, Lle;->j:Lle$a;

    invoke-direct {v0, p1, p2, v1}, Lle$b;-><init>(Landroid/content/Context;Lna;Lle$a;)V

    invoke-direct {p0, v0}, Lhe$c;-><init>(Lhe$g;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/concurrent/Executor;)Lle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhe$c;->a()Lhe$g;

    move-result-object v0

    check-cast v0, Lle$b;

    invoke-virtual {v0, p1}, Lle$b;->g(Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
