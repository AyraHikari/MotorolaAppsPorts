.class public Lr91$c;
.super Lxc1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:Landroid/net/Network;


# direct methods
.method public constructor <init>(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxc1;-><init>()V

    .line 2
    iput-object p1, p0, Lr91$c;->c:Landroid/net/Network;

    return-void
.end method


# virtual methods
.method public c(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lr91$c;->c:Landroid/net/Network;

    invoke-virtual {p0, p1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    return-object p0
.end method
