.class public Lzc0$k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/android/dialer/dialpadview/DialpadFragment$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final c:Lxc0;


# direct methods
.method public constructor <init>(Lxc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzc0$k;->c:Lxc0;

    return-void
.end method


# virtual methods
.method public Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzc0$k;->c:Lxc0;

    invoke-virtual {p0, p1}, Lxc0;->B(Ljava/lang/String;)V

    return-void
.end method
