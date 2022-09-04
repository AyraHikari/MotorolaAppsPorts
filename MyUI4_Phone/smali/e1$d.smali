.class public Le1$d;
.super Le1$g;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lwl;


# direct methods
.method public constructor <init>(Lwl;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le1$g;-><init>(Le1$a;)V

    .line 2
    iput-object p1, p0, Le1$d;->a:Lwl;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Le1$d;->a:Lwl;

    invoke-virtual {p0}, Lwl;->start()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Le1$d;->a:Lwl;

    invoke-virtual {p0}, Lwl;->stop()V

    return-void
.end method
