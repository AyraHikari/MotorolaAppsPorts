.class public final synthetic Ll70;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lua0;


# instance fields
.field public final synthetic a:Lcom/android/dialer/configprovider/SharedPrefConfigProvider;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/dialer/configprovider/SharedPrefConfigProvider;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll70;->a:Lcom/android/dialer/configprovider/SharedPrefConfigProvider;

    iput-object p2, p0, Ll70;->b:Ljava/lang/String;

    iput-wide p3, p0, Ll70;->c:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ll70;->a:Lcom/android/dialer/configprovider/SharedPrefConfigProvider;

    iget-object v1, p0, Ll70;->b:Ljava/lang/String;

    iget-wide v2, p0, Ll70;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/dialer/configprovider/SharedPrefConfigProvider;->g(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
