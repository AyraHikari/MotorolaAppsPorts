.class public final synthetic Lu00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgs1;


# instance fields
.field public final synthetic c:Lcom/android/dialer/calllog/config/CallLogConfigImpl;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/dialer/calllog/config/CallLogConfigImpl;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu00;->c:Lcom/android/dialer/calllog/config/CallLogConfigImpl;

    iput-boolean p2, p0, Lu00;->d:Z

    iput-boolean p3, p0, Lu00;->e:Z

    iput-boolean p4, p0, Lu00;->f:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu00;->c:Lcom/android/dialer/calllog/config/CallLogConfigImpl;

    iget-boolean v1, p0, Lu00;->d:Z

    iget-boolean v2, p0, Lu00;->e:Z

    iget-boolean p0, p0, Lu00;->f:Z

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/android/dialer/calllog/config/CallLogConfigImpl;->g(ZZZLjava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
