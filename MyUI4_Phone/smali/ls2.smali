.class public Lls2;
.super Llp2;
.source "PG"


# static fields
.field public static final serialVersionUID:J = 0x404bb151428032ceL


# direct methods
.method public constructor <init>(Lfs2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lfs2;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Llp2;-><init>(Ljava/lang/String;)V

    return-void
.end method
