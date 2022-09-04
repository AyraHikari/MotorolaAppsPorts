.class public final synthetic Lv00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/dialer/calllog/config/CallLogConfigImpl;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/dialer/calllog/config/CallLogConfigImpl;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv00;->a:Lcom/android/dialer/calllog/config/CallLogConfigImpl;

    iput-boolean p2, p0, Lv00;->b:Z

    iput-boolean p3, p0, Lv00;->c:Z

    iput-boolean p4, p0, Lv00;->d:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv00;->a:Lcom/android/dialer/calllog/config/CallLogConfigImpl;

    iget-boolean v1, p0, Lv00;->b:Z

    iget-boolean v2, p0, Lv00;->c:Z

    iget-boolean p0, p0, Lv00;->d:Z

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/dialer/calllog/config/CallLogConfigImpl;->j(ZZZ)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
