.class public final synthetic Lk70;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lua0;


# instance fields
.field public final synthetic a:Lcom/android/dialer/configprovider/SharedPrefConfigProvider;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/dialer/configprovider/SharedPrefConfigProvider;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk70;->a:Lcom/android/dialer/configprovider/SharedPrefConfigProvider;

    iput-object p2, p0, Lk70;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lk70;->c:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk70;->a:Lcom/android/dialer/configprovider/SharedPrefConfigProvider;

    iget-object v1, p0, Lk70;->b:Ljava/lang/String;

    iget-boolean p0, p0, Lk70;->c:Z

    invoke-virtual {v0, v1, p0}, Lcom/android/dialer/configprovider/SharedPrefConfigProvider;->f(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
